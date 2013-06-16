    cmseasy is an inline page editor to edit pages without the need for a admin area
    					
	Back Up Your Website And Database.
	Put The Downloaded Files To Your Server.
	uploads directory needs to be writable
	On Each Page That You Require The Editor Make Sure You Have session_start(); at the top of each page.
	On Each Div That You Wish To Edit Add class="cms_easy" eg: &lt;div class="content cms_easy"&gt;Content&lt;/div&gt;.
	In the php directory find connector.php and edit these 2 lines 'path' => '../uploads/', // path to files (REQUIRED) and 'URL' => '/cmseasy/uploads/', // URL to files (REQUIRED).
	In The demo.php file in the route find <?php if(isset($_SESSION['your_session'])) { include "init.php"; } ?> and replace with your sessions.
	Edit init.php if needed url : '/cmseasy/php/connector.php',//change root here if needed.
	Edit init.php: var page = <?php echo $_SERVER['REQUEST_URI']; ?>; if required this is the name of the page that you add to the database.
	In The Directory ajax/update.php change your database connections or include your database connections.
	Put The SQL To Your Database and edit by adding the name of each page in the page table, the page name is got from <?php echo $_SERVER['REQUEST_URI']; ?> in init.php you can change this to another way of getting a page name if you wish, eg: giving each page a variable and passing that variable instead of <?php echo $_SERVER['REQUEST_URI']; ?>.
    Add pages to the database as required.
    if more than 3 areas on a page are editable you can add more sections to the page table at the moment 3 sections are editable section0 to section2 if you need 5 sections change the structure to inclue section3 and section4.
    if you are using demo.php then add your database connections to the top of the page and the 3 sections add your database selects to all 3 areas.

	please note that session_start(); is required on all pages
	also <?php if(isset($_SESSION['your_session'])) { include "init.php"; } ?> is required edit this to make sure all your security sessions etc are included to prevent any user editing pages.