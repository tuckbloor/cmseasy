	<script type="text/javascript">

    var opts = {
        lang         : 'en',   // set your language
        styleWithCSS : false,
        height       : 400,
        width        : 800,
        toolbar      : 'complete',
        fmOpen : function(callback) {
            $('<div />').dialogelfinder({
                url : '/cmseasy/php/connector.php',//change root here if needed ************************
                lang : 'en',
                dialog : { width : 800, modal : true, title : 'Files' }, // open in dialog window
                getfile: {
            oncomplete: 'destroy' // destroy elFinder after file selection
          },
             commandsOptions: {
          getfile: {
            oncomplete: 'destroy' // destroy elFinder after file selection
          }
        },
        getFileCallback: callback // pass callback to editor

           
            })
        }
    };
    // create editor
    $('#notes').elrte(opts);
    
</script>

<script>
$(document).ready(function() {

    $('#cms_easy_wrapper').hide();

    $('.cms_easy').click(function() {
        var html = $(this).html();
        var index =  $(this).index();
        window.index = index;
        $('#cms_easy_wrapper').show();
        $('iframe').contents().find('body').html(html);
    })

    $('#cmseasyEdit').click(function() {
        var updated = $('iframe').contents().find('body').html();
        $('.cms_easy').eq(index).html(updated);
        $('#cms_easy_wrapper').hide();
        var page = <?php echo $_SERVER['REQUEST_URI']; ?>//edit the way we get the page name here if required
        $.ajax({
                url: 'ajax/update.php',
                type: 'post',
                data: {updated: updated, index: index, page: page},
                success: function (data) {
                    alert(data);
                }
            });
    })
})
</script>

<style>
.cms_easy:hover {
     background-color: #f3f3f3
    }
#cms_easy_wrapper {
    background-color: #f3f3f3;
    padding: 10px;
    border: solid 1px #ccc;
}
</style>