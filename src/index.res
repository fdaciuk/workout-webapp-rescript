let _ = switch ReactDOM.querySelector("#root") {
  | None => Js.log("#root tag not found on html!")
  | Some(container) => ReactDOM.render(<App />, container)
}
