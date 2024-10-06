function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["NexusA7MLmodel:52"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:53"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:54"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:55"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:56"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:57"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:58"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:4"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:3"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:6"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:12"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:14"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:16"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:18"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:20"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:10"] = "NexusA7MLmodel:51";
    this.sidParentMap["NexusA7MLmodel:59"] = "NexusA7MLmodel:51";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
