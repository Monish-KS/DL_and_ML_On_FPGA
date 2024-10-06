function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["DNN_Simulation_Model:174"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:163"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:81"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:157"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:160"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:164"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:156"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:159"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:162"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:155"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:158"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:161"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:175"] = "DNN_Simulation_Model:173";
    this.sidParentMap["DNN_Simulation_Model:163:1"] = "DNN_Simulation_Model:163";
    this.sidParentMap["DNN_Simulation_Model:163:1:3"] = "DNN_Simulation_Model:163";
    this.sidParentMap["DNN_Simulation_Model:81:1"] = "DNN_Simulation_Model:81";
    this.sidParentMap["DNN_Simulation_Model:81:1:4"] = "DNN_Simulation_Model:81";
    this.sidParentMap["DNN_Simulation_Model:157:1"] = "DNN_Simulation_Model:157";
    this.sidParentMap["DNN_Simulation_Model:157:1:4"] = "DNN_Simulation_Model:157";
    this.sidParentMap["DNN_Simulation_Model:160:1"] = "DNN_Simulation_Model:160";
    this.sidParentMap["DNN_Simulation_Model:160:1:4"] = "DNN_Simulation_Model:160";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
