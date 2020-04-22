import React from "react";
import PropTypes from "prop-types";
import "../styles/home";

export default class Home extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      alternativeMessage: "Hiya Earth (=^.^=)"
    }
  }

  handleClick = () => {
    alert(`${this.state.alternativeMessage}`)
  }

  render() {
    return(
      <React.Fragment>
        <div>
          <h1>Honesty Keeper</h1>
          <p>
            {this.props.greeting}
          </p>
          <button type="button" onClick={this.handleClick} className="Button">
            See alternative message
          </button>
        </div>
      </React.Fragment>
    )
  }
}

Home.defaultProps = {
  greeting: "Hello world!"
}

Home.propTypes = {
  greeting: PropTypes.string
}

