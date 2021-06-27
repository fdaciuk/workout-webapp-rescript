%%raw("import './App.css'")

open Render

@react.component
let make = () => {
  <div className="prose">
    <h1>{`My app`->s}</h1>
  </div>
}
