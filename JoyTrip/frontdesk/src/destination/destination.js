import React from "react";
import Phead from  '../public/Phead.js';
import Pfoot from  '../public/Pfoot.js';

export default class Destination extends React.Component {
	render() {
		return (
			<>
				<Phead history={this.props.history} />
				<div>
					Destination
				</div>
				<Pfoot />
			</>
		);
	}
}