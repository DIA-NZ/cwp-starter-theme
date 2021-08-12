<% if $LastEdited %>
    <p class="page-utilities-last-modified"><%t Cwp.LastModified "Last modified" %>: <time datetime="$LastEdited.Format(yyyy-MM-dd)">{$LastEdited.Format(d MMMM Y)}</time></p>
<% end_if %>
