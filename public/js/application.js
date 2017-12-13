$(document).ready(function(){

	$("#MenuIcon").click(function(){
		console.log("asdf")
		$("#MainMenu").css("left","0px");
		function showMenu(){
			$("#MainMenu").css("-webkit-clip-path","polygon(0 0,100% 0,100% 100%,0% 100%)");
			$("#MenuIcon").animate({right:'-100'},300);
		}
		setTimeout(showMenu,100);
	});

	$("#close").click(function(){
		$("#MainMenu").css("-webkit-clip-path","polygon(0 0,0% 0,100% 100%,0% 100%)");
		function hideMenu(){
			$("#MainMenu").css("left","-300px");
			$("#MenuIcon").animate({right:'50'},300);
		}
		setTimeout(hideMenu, 300);

		function originallayout(){
			$("#MainMenu").css("-webkit-clip-path","polygon(0 0,100% 0,0% 100%,0% 100%)");
		}
		setTimeout(originallayout, 600);
	});




	$("li").click(function(){
		$("#MainMenu").css("-webkit-clip-path","polygon(0 0,0% 0,100% 100%,0% 100%)");
		function hideMenu(){
			$("#MainMenu").css("left","-300px");
			$("#MenuIcon").animate({right:'50'},300);
		}
		setTimeout(hideMenu, 300);

		function originallayout(){
			$("#MainMenu").css("-webkit-clip-path","polygon(0 0,100% 0,0% 100%,0% 100%)");
		}
		setTimeout(originallayout, 600);
	});


});


//modal onclick function
	function onClick(element) {
				document.getElementById("img01").src = element.src;
				document.getElementById("modal01").style.display = "block";
			}