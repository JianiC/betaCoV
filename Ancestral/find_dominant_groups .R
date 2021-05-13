##########################################################################################
# continue to split a tree into clades until each clade is dominated by a particular group 
# Dominate: the proportion of the major group > threshold 
##########################################################################################

#this function calculates the group composition
composition = function(treestr,group_id){
	treestr = gsub("\\(","",treestr)
	treestr = gsub("\\)","",treestr)
	species = unlist(strsplit(treestr,","))
	nspecies = length(species)
	composition = rep(0,length(group_id))
	for(i in 1:length(group_id)){
		composition[i] = length(grep(group_id[i],species))/nspecies
	}
	x = paste("(",paste(species,collapse=",",sep=","),")",sep="")
	result = list(group="",composition=as.vector)
	result$group = x
	result$composition = composition
	result
}

#this function split a treestr into clades (remonve the outher "()"))
split = function(treestr){
	str = unlist(strsplit(treestr,split=""))
	x = str = str[-c(1,length(c))]
	index1 = which(x=="(")
	index2 = which(x==")")
	x[index1] = 1
	x[index2] = -1
	x[-c(index1,index2)] = 0
	cum_sum = cumsum(as.numeric(x))
	index1 = which(cum_sum==0)
	ngroup = (length(index1)+1)/2
	
	index = matrix(c(0,index1),nrow=ngroup,ncol=2,byrow=T)
	index[,1] = index[,1]+1
	
	result = rep("",ngroup)
	for(i in 1:ngroup){
		result[i] = paste(str[index[i,1]:index[i,2]],collapse="",sep="")
	}
	
	result
}

#the recursive function continues to split the treestr until each clade is dominated by a group (looking at each string)
grouping = function(treestr, group_id, threshold, result){
	x = composition(treestr,group_id)
	if(max(x$composition)>threshold){
		return(paste(result,x$group,sep=","))
	}else{
		str = split(treestr)
		for(i in 1:length(str)) result=grouping(treestr=str[i],group_id=group_id,threshold=threshold,result)
	}
	return (result)
}

#this is the wrapper function
find.groups = function(treestr,group_id,threshold){
	treestr = gsub(";","",treestr)
	treestr = gsub(" ","",treestr)
	str = paste("(",gsub(",","\\)\\,\\(",treestr),")",sep="")
	x = groups = grouping(str,group_id,threshold,result="")
	substr(x,2,nchar(x))
}

treestr = "(B23,(((((A1,A2),A3),A4),A5),B1),(((((B2,B4),B3),C1),C2),C3),(((((C5,C6),C7),C8),C4),A6),A15)"
group_id = c("A","B","C","D","E")
find.groups(treestr,group_id,threshold=0.8)
find.groups(treestr,group_id,threshold=0.5)
find.groups(treestr,group_id,threshold=0.1)

