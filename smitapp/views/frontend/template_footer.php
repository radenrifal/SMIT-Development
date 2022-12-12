<!-- Footer -->
<footer id="gtco-footer" role="contentinfo">
	<div class="gtco-container">
        <div class="col-md-12 text-center">
			<h3 style="color: white !important;">Berlangganan News Letter</h3>
		</div>
        
        <div class="row animate-box">
            <div class="col-md-2 col-xs-1"></div>
            <div class="col-md-8 col-xs-10">
                <div class="card news-letter">>
                    <?php echo form_open_multipart( 'frontend/praincubationselection', array( 'id'=>'selectionpraincubation', 'role'=>'form' ) ); ?>
                    <div class="form-group form-float">
                        <section id="account_selection">
                            <div class="input-group">
                                <div class="col-md-9">
                                    <div class="form-line">
                                        <input type="email" class="form-control" name="reg_username" id="reg_username" placeholder="Masukan email anda" autocomplete="off" required>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <button class="btn btn-block bg-blue waves-effect" id="check_username" type="button" data-selection="praincubation" data-url="<?php echo base_url('user/searchusername'); ?>"><strong>Submit</strong></button>
                                </div>
                            </div>
                            <br />
                        </section>
                    </div>
                    <?php echo form_close(); ?>
                </div>
            </div>
            <div class="col-md-2 col-xs-1"></div>
        </div>
        
		<div class="row row-p b-md">
            <div class="col-md-3">
				<div class="gtco-widget">
					<h3>Tentang</h3>
                    <ul class="gtco-quick-contact">
                        <li><img class="js-animating-object img-responsive" src="<?php echo FE_IMG_PATH; ?>logo/logo-image.png" alt="" width="70%"/></li>
                        <li><a href="">Lebih Lanjut Mengenai Kami</a></li>
                        <li><a href="">Baca Blog Kami</a></li>
                        <li><a href="">Lihatlah Portofolio Kami</a></li>
                        <li><a href="">Syarat & Ketentuan</a></li>
                    </ul><br />
					<h3>Media Sosial</h3>
        			<ul class="gtco-social-icons pull-left">
						<li><a href="https://www.twitter.com/inovasiLIPI"><i class="icon-twitter"></i></a></li>
						<li><a href="https://www.facebook.com/inovasiLIPI"><i class="icon-facebook"></i></a></li>
						<li><a href="https://www.instagram.com/inovasiLIPI"><i class="icon-instagram"></i></a></li>
						<li><a href="https://www.linkedin.com/company-beta/822507"><i class="icon-linkedin"></i></a></li>
						<li><a href="https://www.youtube.com/lipiindonesia"><i class="icon-youtube"></i></a></li>
					</ul>
				</div>
			</div><br />
            
			<div class="col-md-3">
				<div class="gtco-widget">
					<h3>Berkerjasama Dengan Kami</h3>
					<ul class="gtco-quick-contact">
						<li><a href="#">Mulai Karir Anda</a></li>
						<li><a href="#">Jadi Pathner Kerja Kami</a></li>
					</ul>
				</div>
			</div>
            
            <div class="col-md-3">
                <div class="gtco-widget">
					<h3>Menu Utama</h3>
                    <ul class="gtco-quick-contact">
						<li><a href="#"></a></li>
						<li><a href="#"></a></li>
					</ul>
                </div>
			</div>
            
            <div class="col-md-3">
				<div class="gtco-widget">
					<h3>Hubungi Kami</h3>
					<ul class="gtco-quick-contact">
                        <li><a href="#"><i class="icon-home"></i> FOR MEDIA SOLUTIONS</a></li>
						<li><a href="#">Jalan Batar Kp Bubulak No.54 RT01/RW03 Kelurahan Ciluar Kecamatan Bogor Utara<br /> Kota Bogor - Jawa Barat</a></li>
						<li><a href="#"><i class="icon-phone"></i> 0878 7050 6400</a></li>
						<li><a href="#"><i class="icon-phone"></i> 0857 7496 6268</a></li>
						<li><a href="#"><i class="icon-mail2"></i> formediasolutions.id@gmail.com</a></li>
						<li>(Senin - Jum'at 08:00 sampai 17:30)</li>
					</ul>
				</div>
			</div>
			
		</div>
	</div>
    
</footer>
<div id="copyright">
    <div class="gtco-container">
        <div class="row copyright">
			<div class="col-md-12 copy">
				<p class="center" align="center" style="margin: 0px 0;">
					<strong>Hak Cipta &copy; 2018 For Media Solutions</strong>
                    <br /><a href="http://formediasolutions.com" style="color: #FFFFFF !important;" target="_blank">New Media Innovative</a>
				</p>
			</div>
		</div>
    </div>
</div>
<!-- End Footer -->
