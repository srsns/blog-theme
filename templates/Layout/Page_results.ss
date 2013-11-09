<section class="blog">
    <div class="container">
        <div class="row">
            <% if $Query %>
                <h2 class="searchQuery"><strong>You searched for &quot;{$Query}&quot;</strong></h2>
                <div class="margin"></div>
            <% end_if %>
          
            <% if $Results %>
                <% loop $Results %>
                    <div class="single-post">
                        <div class="post-content">
                            <div class="span12">    
                                <div class="post-inner-content">
                                    <img src="$ThumbnailMed.URL" class="imageFloatL">
                                    <a class="searchResultHeader" href="$Link">
                                        <% if $MenuTitle %>
                                            <h3>$MenuTitle</h3>
                                        <% else %>
                                            <h3>$Title</h3>
                                         <% end_if %>
                                    </a>
                                    <p>$Content.LimitWordCountXML(40)</p>
                                        <a class="readMoreLink" href="$Link" title="Read more about &quot;{$Title}&quot;">
                                            Read more about &quot;{$Title}&quot;
                                        </a>
                                </div>
                            </div>
                        </div>
                    </div>
                <% end_loop %>
            <% else %>
                <p>Sorry, Debs hasn't written about that yet!</p>
            <% end_if %>
              
            <% if $Results.MoreThanOnePage %>
                <div id="PageNumbers">
                    <% if $Results.NotLastPage %>
                        <a class="next" href="$Results.NextLink" title="View the next page">Next</a>
                    <% end_if %>
                    <% if $Results.NotFirstPage %>
                        <a class="prev" href="$Results.PrevLink" title="View the previous page">Prev</a>
                    <% end_if %>
                    <span>
                        <% loop $Results.Pages %>
                            <% if $CurrentBool %>
                                $PageNum
                            <% else %>
                                <a href="$Link" title="View page number $PageNum">$PageNum</a>
                            <% end_if %>
                        <% end_loop %>
                    </span>
                <p>Page $Results.CurrentPage of $Results.TotalPages</p>
            <% end_if %>
        </div>
    </div>
</section>
