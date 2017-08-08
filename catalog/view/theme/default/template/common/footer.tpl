<footer>
  <div class="container">
    <div class="row">
	<div class="col-sm-3">
		<img src="/catalog/view/theme/default/image/klarna_green_full.png" alt="klarna">
	</div>
      <?php if ($informations) { ?>
      <div class="col-sm-3">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-3">
        <h5><?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
		  <li><a href="http://pr.loc/index.php?route=information/information&amp;information_id=7"> Возврат товара</a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
     </div>
    <hr>
    <p><?php echo $powered; ?></p>
  </div>
</footer>
</body>
</html>