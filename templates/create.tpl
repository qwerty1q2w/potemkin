<div class="container">
    <div class="row">
        <div class="col s12" action="/create" method="POST">
            <h2 class="header">Potemkin never gives up</h2>
            <h5 class="">This link will be deleted after first access</h5>
            <div class="row">
                <div class="input-field col s12">
                    <input id="one-time-url" type="text" value="{{ .Link }}">
                </div>
            </div>
            <div id="" class="row">
                <img width="256" src="/qrcode.png?uid={{ .UID }}">
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <a href="/" class="waves-effect waves-light btn">Create another</a>
                </div>
            </div>
        </div>
    </div>
</div>
