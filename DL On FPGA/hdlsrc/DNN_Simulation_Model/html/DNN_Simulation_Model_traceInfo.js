function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/BinaryPrediction */
	this.urlHashMap["DNN_Simulation_Model:163"] = "DNN_Subsystem.v:228,229,230,231";
	/* <S1>/Hidden_Layer1 */
	this.urlHashMap["DNN_Simulation_Model:81"] = "DNN_Subsystem.v:151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189";
	/* <S1>/Hidden_Layer2 */
	this.urlHashMap["DNN_Simulation_Model:157"] = "DNN_Subsystem.v:190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213";
	/* <S1>/OutputLayer */
	this.urlHashMap["DNN_Simulation_Model:160"] = "DNN_Subsystem.v:214,215,216,217,218,219,220,221,222,223,224";
	/* <S1>/Threshold */
	this.urlHashMap["DNN_Simulation_Model:164"] = "DNN_Subsystem.v:225";
	/* <S1>/W1 */
	this.urlHashMap["DNN_Simulation_Model:156"] = "DNN_Subsystem.v:115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138";
	/* <S1>/W2 */
	this.urlHashMap["DNN_Simulation_Model:159"] = "DNN_Subsystem.v:86,87,88,89,90,91,92,93,94,95,96,97";
	/* <S1>/W3 */
	this.urlHashMap["DNN_Simulation_Model:162"] = "DNN_Subsystem.v:74,75,76,77";
	/* <S1>/b1 */
	this.urlHashMap["DNN_Simulation_Model:155"] = "DNN_Subsystem.v:110,111,112";
	/* <S1>/b2 */
	this.urlHashMap["DNN_Simulation_Model:158"] = "DNN_Subsystem.v:80,81,82,83";
	/* <S1>/b5 */
	this.urlHashMap["DNN_Simulation_Model:161"] = "DNN_Subsystem.v:71";
	/* <S5>:1 */
	this.urlHashMap["DNN_Simulation_Model:163:1"] = "BinaryPrediction.v:38";
	/* <S5>:1:3 */
	this.urlHashMap["DNN_Simulation_Model:163:1:3"] = "BinaryPrediction.v:39,40,41,42,43,44,45";
	/* <S6>:1 */
	this.urlHashMap["DNN_Simulation_Model:81:1"] = "Hidden_Layer1.v:172";
	/* <S6>:1:4 */
	this.urlHashMap["DNN_Simulation_Model:81:1:4"] = "Hidden_Layer1.v:174,175,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249";
	/* <S7>:1 */
	this.urlHashMap["DNN_Simulation_Model:157:1"] = "Hidden_Layer2.v:126";
	/* <S7>:1:4 */
	this.urlHashMap["DNN_Simulation_Model:157:1:4"] = "Hidden_Layer2.v:128,129,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203";
	/* <S8>:1 */
	this.urlHashMap["DNN_Simulation_Model:160:1"] = "OutputLayer.v:94";
	/* <S8>:1:4 */
	this.urlHashMap["DNN_Simulation_Model:160:1:4"] = "OutputLayer.v:95,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "DNN_Simulation_Model"};
	this.sidHashMap["DNN_Simulation_Model"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/X"] = {sid: "DNN_Simulation_Model:174"};
	this.sidHashMap["DNN_Simulation_Model:174"] = {rtwname: "<S1>/X"};
	this.rtwnameHashMap["<S1>/BinaryPrediction"] = {sid: "DNN_Simulation_Model:163"};
	this.sidHashMap["DNN_Simulation_Model:163"] = {rtwname: "<S1>/BinaryPrediction"};
	this.rtwnameHashMap["<S1>/Hidden_Layer1"] = {sid: "DNN_Simulation_Model:81"};
	this.sidHashMap["DNN_Simulation_Model:81"] = {rtwname: "<S1>/Hidden_Layer1"};
	this.rtwnameHashMap["<S1>/Hidden_Layer2"] = {sid: "DNN_Simulation_Model:157"};
	this.sidHashMap["DNN_Simulation_Model:157"] = {rtwname: "<S1>/Hidden_Layer2"};
	this.rtwnameHashMap["<S1>/OutputLayer"] = {sid: "DNN_Simulation_Model:160"};
	this.sidHashMap["DNN_Simulation_Model:160"] = {rtwname: "<S1>/OutputLayer"};
	this.rtwnameHashMap["<S1>/Threshold"] = {sid: "DNN_Simulation_Model:164"};
	this.sidHashMap["DNN_Simulation_Model:164"] = {rtwname: "<S1>/Threshold"};
	this.rtwnameHashMap["<S1>/W1"] = {sid: "DNN_Simulation_Model:156"};
	this.sidHashMap["DNN_Simulation_Model:156"] = {rtwname: "<S1>/W1"};
	this.rtwnameHashMap["<S1>/W2"] = {sid: "DNN_Simulation_Model:159"};
	this.sidHashMap["DNN_Simulation_Model:159"] = {rtwname: "<S1>/W2"};
	this.rtwnameHashMap["<S1>/W3"] = {sid: "DNN_Simulation_Model:162"};
	this.sidHashMap["DNN_Simulation_Model:162"] = {rtwname: "<S1>/W3"};
	this.rtwnameHashMap["<S1>/b1"] = {sid: "DNN_Simulation_Model:155"};
	this.sidHashMap["DNN_Simulation_Model:155"] = {rtwname: "<S1>/b1"};
	this.rtwnameHashMap["<S1>/b2"] = {sid: "DNN_Simulation_Model:158"};
	this.sidHashMap["DNN_Simulation_Model:158"] = {rtwname: "<S1>/b2"};
	this.rtwnameHashMap["<S1>/b5"] = {sid: "DNN_Simulation_Model:161"};
	this.sidHashMap["DNN_Simulation_Model:161"] = {rtwname: "<S1>/b5"};
	this.rtwnameHashMap["<S1>/yprd"] = {sid: "DNN_Simulation_Model:175"};
	this.sidHashMap["DNN_Simulation_Model:175"] = {rtwname: "<S1>/yprd"};
	this.rtwnameHashMap["<S5>:1"] = {sid: "DNN_Simulation_Model:163:1"};
	this.sidHashMap["DNN_Simulation_Model:163:1"] = {rtwname: "<S5>:1"};
	this.rtwnameHashMap["<S5>:1:3"] = {sid: "DNN_Simulation_Model:163:1:3"};
	this.sidHashMap["DNN_Simulation_Model:163:1:3"] = {rtwname: "<S5>:1:3"};
	this.rtwnameHashMap["<S6>:1"] = {sid: "DNN_Simulation_Model:81:1"};
	this.sidHashMap["DNN_Simulation_Model:81:1"] = {rtwname: "<S6>:1"};
	this.rtwnameHashMap["<S6>:1:4"] = {sid: "DNN_Simulation_Model:81:1:4"};
	this.sidHashMap["DNN_Simulation_Model:81:1:4"] = {rtwname: "<S6>:1:4"};
	this.rtwnameHashMap["<S7>:1"] = {sid: "DNN_Simulation_Model:157:1"};
	this.sidHashMap["DNN_Simulation_Model:157:1"] = {rtwname: "<S7>:1"};
	this.rtwnameHashMap["<S7>:1:4"] = {sid: "DNN_Simulation_Model:157:1:4"};
	this.sidHashMap["DNN_Simulation_Model:157:1:4"] = {rtwname: "<S7>:1:4"};
	this.rtwnameHashMap["<S8>:1"] = {sid: "DNN_Simulation_Model:160:1"};
	this.sidHashMap["DNN_Simulation_Model:160:1"] = {rtwname: "<S8>:1"};
	this.rtwnameHashMap["<S8>:1:4"] = {sid: "DNN_Simulation_Model:160:1:4"};
	this.sidHashMap["DNN_Simulation_Model:160:1:4"] = {rtwname: "<S8>:1:4"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
