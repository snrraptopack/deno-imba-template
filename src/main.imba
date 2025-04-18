import {Counter} from "./counter.imba"
import "./main.css"


tag hello

	css self d:vflex ai:center jc:center gap:10px h:100vh 

	<self>
		<h1> "Hey Good to have you here"
		<h3> "This is a basic template for imba with deno"
		<Counter>

imba.mount <hello>