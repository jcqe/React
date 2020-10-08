//默认state
let initState = {
	avatar: "",
	nickname: "未登录",
	clazz: ""
}
//默认会执行一次，返回值就是state, 就要取的数据
exports.reducer = (state=initState, action)=>{
	if (action.type === "login" || action.type === "regist" || action.type === "logout") {
		return {
			avatar: action.avatar,
			nickname: action.nickname
		}
	} else if (action.type === "updateavatar") {
		return {
			avatar: action.avatar,
			nickname: action.nickname
		}
	} else {
		return state;
	}
}