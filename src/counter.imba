export tag Counter
	counter = 0

	css button 
		bg:#007ac @hover:00f99 @active:004d80 
		c:black b:none p:10px 20px rd:5px cursor:pointer fs:16px

	<self>
		<button @click=(counter++)> 
			if counter > 1 then "{counter} times" else "{counter} time"
		