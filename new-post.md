Title: {{title}}
Date: {{date}}
Tags: {{tags|join:\",\"}}
Image: {% if image %}{{image}}{% else %}{{assets-dir}}/{{file|replace:.md:}}-preview.png{% endif %}
Image-Alt: {{image-alt|default:FIXME}}
Discuss: {{discuss|default:FIXME}}
{% if preview %}Preview: true\n{% endif %}
Write a blog post here!
