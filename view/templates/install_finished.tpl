<h1><img src="{{$baseurl}}/images/friendica-32.png"> {{$title}}</h1>
<h2>{{$pass}}</h2>

{{foreach $checks as $check}}
<img src="{{$baseurl}}/view/install/red.png" alt="{{$requirement_not_satisfied}}">
{{$check.title nofilter}}
<textarea rows="24" cols="80">{{$check.help nofilter}}</textarea>
{{/foreach}}

{{$text nofilter}}
