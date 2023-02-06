Js.Console.log("going to render the meme generator app");

switch (ReactDOM.querySelector("#main")) {
  | Some(rootElement) => 
    let root = ReactDOM.Client.createRoot(rootElement)
    ReactDOM.Client.Root.render(root, <Main />)
  | None => 
    Js.Console.log("could not find main element");
    ()
}