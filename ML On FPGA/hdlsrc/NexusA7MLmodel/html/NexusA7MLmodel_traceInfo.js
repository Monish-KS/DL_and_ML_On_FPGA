function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Add */
	this.urlHashMap["NexusA7MLmodel:4"] = "ML_Regression.v:154,155,156,157";
	/* <S1>/Gain */
	this.urlHashMap["NexusA7MLmodel:3"] = "ML_Regression.v:91";
	/* <S1>/Gain1 */
	this.urlHashMap["NexusA7MLmodel:6"] = "ML_Regression.v:101";
	/* <S1>/Gain2 */
	this.urlHashMap["NexusA7MLmodel:12"] = "ML_Regression.v:111";
	/* <S1>/Gain3 */
	this.urlHashMap["NexusA7MLmodel:14"] = "ML_Regression.v:121";
	/* <S1>/Gain4 */
	this.urlHashMap["NexusA7MLmodel:16"] = "ML_Regression.v:131";
	/* <S1>/Gain5 */
	this.urlHashMap["NexusA7MLmodel:18"] = "ML_Regression.v:141";
	/* <S1>/Gain6 */
	this.urlHashMap["NexusA7MLmodel:20"] = "ML_Regression.v:151";
	/* <S1>/Offset */
	this.urlHashMap["NexusA7MLmodel:10"] = "ML_Regression.v:88";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "NexusA7MLmodel"};
	this.sidHashMap["NexusA7MLmodel"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/x1"] = {sid: "NexusA7MLmodel:52"};
	this.sidHashMap["NexusA7MLmodel:52"] = {rtwname: "<S1>/x1"};
	this.rtwnameHashMap["<S1>/x2"] = {sid: "NexusA7MLmodel:53"};
	this.sidHashMap["NexusA7MLmodel:53"] = {rtwname: "<S1>/x2"};
	this.rtwnameHashMap["<S1>/x3"] = {sid: "NexusA7MLmodel:54"};
	this.sidHashMap["NexusA7MLmodel:54"] = {rtwname: "<S1>/x3"};
	this.rtwnameHashMap["<S1>/x4"] = {sid: "NexusA7MLmodel:55"};
	this.sidHashMap["NexusA7MLmodel:55"] = {rtwname: "<S1>/x4"};
	this.rtwnameHashMap["<S1>/x5"] = {sid: "NexusA7MLmodel:56"};
	this.sidHashMap["NexusA7MLmodel:56"] = {rtwname: "<S1>/x5"};
	this.rtwnameHashMap["<S1>/x6"] = {sid: "NexusA7MLmodel:57"};
	this.sidHashMap["NexusA7MLmodel:57"] = {rtwname: "<S1>/x6"};
	this.rtwnameHashMap["<S1>/x7"] = {sid: "NexusA7MLmodel:58"};
	this.sidHashMap["NexusA7MLmodel:58"] = {rtwname: "<S1>/x7"};
	this.rtwnameHashMap["<S1>/Add"] = {sid: "NexusA7MLmodel:4"};
	this.sidHashMap["NexusA7MLmodel:4"] = {rtwname: "<S1>/Add"};
	this.rtwnameHashMap["<S1>/Gain"] = {sid: "NexusA7MLmodel:3"};
	this.sidHashMap["NexusA7MLmodel:3"] = {rtwname: "<S1>/Gain"};
	this.rtwnameHashMap["<S1>/Gain1"] = {sid: "NexusA7MLmodel:6"};
	this.sidHashMap["NexusA7MLmodel:6"] = {rtwname: "<S1>/Gain1"};
	this.rtwnameHashMap["<S1>/Gain2"] = {sid: "NexusA7MLmodel:12"};
	this.sidHashMap["NexusA7MLmodel:12"] = {rtwname: "<S1>/Gain2"};
	this.rtwnameHashMap["<S1>/Gain3"] = {sid: "NexusA7MLmodel:14"};
	this.sidHashMap["NexusA7MLmodel:14"] = {rtwname: "<S1>/Gain3"};
	this.rtwnameHashMap["<S1>/Gain4"] = {sid: "NexusA7MLmodel:16"};
	this.sidHashMap["NexusA7MLmodel:16"] = {rtwname: "<S1>/Gain4"};
	this.rtwnameHashMap["<S1>/Gain5"] = {sid: "NexusA7MLmodel:18"};
	this.sidHashMap["NexusA7MLmodel:18"] = {rtwname: "<S1>/Gain5"};
	this.rtwnameHashMap["<S1>/Gain6"] = {sid: "NexusA7MLmodel:20"};
	this.sidHashMap["NexusA7MLmodel:20"] = {rtwname: "<S1>/Gain6"};
	this.rtwnameHashMap["<S1>/Offset"] = {sid: "NexusA7MLmodel:10"};
	this.sidHashMap["NexusA7MLmodel:10"] = {rtwname: "<S1>/Offset"};
	this.rtwnameHashMap["<S1>/ypred"] = {sid: "NexusA7MLmodel:59"};
	this.sidHashMap["NexusA7MLmodel:59"] = {rtwname: "<S1>/ypred"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
