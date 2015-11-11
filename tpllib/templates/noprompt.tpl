{% extends "full.tpl" %}

{% block in_prompt %}
{% endblock in_prompt %}

{% block html_head %}
{{super()}}
<style type="text/css">
.prompt{
	display:none;
}

div.output_subarea{
	max-width: 100%; 
}
div.output_area {
	overflow:scoll;
	max-height:300px;
}

div.output_wrapper {
	margin-top:10px;
	border: 1px #25ADE6 solid;
	margin-left:20px;
	margin-right:20px;
}


div.output_wrapper, div.input_area{
   -webkit-box-shadow: 10px 10px 21px -5px rgba(0,0,0,0.76);
   -moz-box-shadow: 10px 10px 21px -5px rgba(0,0,0,0.76);
   box-shadow: 5px 5px 21px -5px rgba(0,0,0,0.76);
}

</style>
{% endblock html_head %}
