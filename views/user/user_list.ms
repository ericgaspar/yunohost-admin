<div class="pull-left">
    <a href="#/" class="btn btn-default slide back">
    	<span class="fa-chevron-left"></span> {{t 'menu'}}
    </a>
</div>
<div class="pull-right">
    <a href="#/users/create" class="btn btn-success slide">
    	<span class="fa-plus"></span> {{t 'users_new'}}
    </a>
</div>
<div class="clearfix"></div>
<h1 class="view-title">{{t 'users'}}</h1>
<div class="br"></div>

<div class="list-group">
{{#Users}}
    <a href="#/users/{{Username}}" class="list-group-item slide clearfix">
        <span class="pull-right fa-chevron-right"></span>
        <h2 class="list-group-item-heading">{{Username}} <small>{{Fullname}}</small></h2>
        <p class="list-group-item-text">{{Mail}}</p>
    </a>
{{/Users}}

{{^Users}}
<div class="alert alert-warning">
    <span class="fa-exclamation-triangle"></span>
    {{t 'users_no'}}
</div>
{{/Users}}

</div>