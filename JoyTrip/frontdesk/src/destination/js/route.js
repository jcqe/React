import React from "react";
import "../css/route.css";
import img1 from "../img/beijin.jpeg";
import axios from "axios";
import { SoundFilled } from "@ant-design/icons";
export default class popularDes extends React.Component {
	constructor() {
		super();
		this.state = {
			pname: "北京",
			percentage: "35%",
			day: "D1",
			rout: "天安门广场(1.5小时)→前门大街(1.5小时)→北京全聚德(前门店)(1小时)",
			pArr: [],
			arrp: [],
			indexArr: []
		};
	}
	componentDidMount() {
		this.res()
	}
	async res() {
		let res = await axios.get('http://localhost:9999/percentage', {
			params: {
				location: this.state.pname
			}
		});
		let a = [];
		let c=[];
		for (let i = 0; i < res.data.r1.length; i++) {
			let count=1;
			for (let j = 0; j < res.data.r.length; j++) {
				if (count==res.data.r1[i].route_count) {
					c.push(res.data.r1[i])
					// console.log(a)
					count++;
				}
				// console.log(a)
				// console.log(res.data.r[j])
			}			
		}
		console.log(c)
		this.setState({
			pArr: res.data.r,
			arrp: c
		})
		// console.log(res.data.r1)

	}
	showP() {
		// let there  = this
		return this.state.pArr.map((item, index1) => {
			let arr = [];
			arr.push(index1);
			// there.setState({
			// 	indexArr:arr
			// });
			return (
				<li className="des-routeli" key={item.id}>
					<div className="des-routeli-div">
						<span className="des-num">{item.route_count}</span>
						<span className="des-numR">{item.title}</span>
					</div>
					<img src={img1} className="des-numImg"></img>
					<div className="des-numInfo">
						<span className="des-numInfoSpan1">{item.percentage}</span>
						<span className="des-numInfoSpan2">初次访问北京的悦悦会选择这条线路</span>
						{
							// this.showP1(arr)
							this.state.arrp.map((e, index2) => {
								return (
									<p key={e.id} className="des-numInfoP">
										D{e.day_count} {e.route}
									</p>
								)
							})
						}
					</div>
				</li>
			)
		}
		)
	}
	// showP1(indexArr) {
	// 	let arr1=[]
	// 	let a=1;
	// 	return this.state.arrp.map((item, index) => {

	// 			// if ((indexArr[i] + 1) == (item.day_count)) {
	// 			// 	// console.log(item,index)
	// 			// 	return (
	// 			// 		<p key={item.id}>
	// 			// 			D{item.day_count} {item.route}
	// 			// 		</p>
	// 			// 	)
	// 			// }

	// 		// console.log(arr1)

	// 	})

	render() {
		return (
			<div className="des-route">
				<div className="des-route-top">{this.state.pname}</div>
				<ul className="des-routeUl" >
					{this.showP()}
				</ul>
			</div>
		)
	}
}