var trs = document.getElementsByTagName('tr');
//trs[30].children[1].innerHTML;
for (var i in trs) {
	if (trs[i].children[2] && trs[i].children[2].innerHTML.indexOf('720p FIX字幕侠') <= 0) {
		trs[i].style.display = "none";
	}
}