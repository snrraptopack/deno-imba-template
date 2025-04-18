import {Counter} from "./counter.imba"
import "./public/main.css"
import imba_logo from "./public/assets/imba-seeklogo.svg"
import deno_logo from "./public/assets/Deno_Logo_2024.svg"
import vite_logo from "./public/assets/Vitejs-logo.svg"

tag hello

	css self d:vflex ai:center jc:center  h:100vh 	

	<self>
		<h1> "The future start from here"
		<h3> "The three giant"
		<%wrapper[d:flex jc:center  h:200px]>
			<.logos[d:flex ai:center gap:10px  h:inherit]>
				<svg[w:150px h:150px] src=imba_logo alt="imba logo">
				<h2[fs:2rem]> "+"
				<svg[w:150px h:150px] src=deno_logo alt="deno logo">
				<h2[fs:2rem]> "+"
				<svg[w:150px h:150px] src=vite_logo alt="vite logo">
		<Counter>

imba.mount <hello>