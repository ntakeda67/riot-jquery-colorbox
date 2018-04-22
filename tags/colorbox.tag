<color-box>
  <a class="color-box" href="{opts.href}">
    <yield/>
  </a>
  <script>
    console.log(this.opts);
    this.on('mount', function(){
      console.log('color-box tag mount event occurred.');
      jQuery(this.root.querySelectorAll('.color-box')).colorbox(this.opts.cbconf || {});
    });
  </script>
</color-box>
