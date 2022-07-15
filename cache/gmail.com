
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta content="width=300, initial-scale=1" name="viewport">
  <meta name="description" content="Gmail is email that&#39;s intuitive, efficient and useful. 15 GB of storage, less spam and mobile access.">
  <meta name="google-site-verification" content="LrdTUW9psUAMbh4Ia074-BPEVmcpBxF6Gwf0MSgQXZs">
  <title>Gmail</title>
  <style>
  @font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 300;
  src: url(//fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UN_r8OUuhs.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: url(//fonts.gstatic.com/s/opensans/v15/mem8YaGs126MiZpBA-UFVZ0e.ttf) format('truetype');
}
  </style>
  <style>
  h1, h2 {
  -webkit-animation-duration: 0.1s;
  -webkit-animation-name: fontfix;
  -webkit-animation-iteration-count: 1;
  -webkit-animation-timing-function: linear;
  -webkit-animation-delay: 0;
  }
  @-webkit-keyframes fontfix {
  from {
  opacity: 1;
  }
  to {
  opacity: 1;
  }
  }
  </style>
<style>
  html, body {
  font-family: Arial, sans-serif;
  background: #fff;
  margin: 0;
  padding: 0;
  border: 0;
  position: absolute;
  height: 100%;
  min-width: 100%;
  font-size: 13px;
  color: #404040;
  direction: ltr;
  -webkit-text-size-adjust: none;
  }
  button,
  input[type=button],
  input[type=submit] {
  font-family: Arial, sans-serif;
  font-size: 13px;
  }
  a,
  a:hover,
  a:visited {
  color: #427fed;
  cursor: pointer;
  text-decoration: none;
  }
  a:hover {
  text-decoration: underline;
  }
  h1 {
  font-size: 20px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: normal;
  }
  h2 {
  font-size: 14px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: bold;
  }
  input[type=email],
  input[type=number],
  input[type=password],
  input[type=tel],
  input[type=text],
  input[type=url] {
  -moz-appearance: none;
  -webkit-appearance: none;
  appearance: none;
  display: inline-block;
  height: 36px;
  padding: 0 8px;
  margin: 0;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  font-size: 15px;
  color: #404040;
  }
  input[type=email]:hover,
  input[type=number]:hover,
  input[type=password]:hover,
  input[type=tel]:hover,
  input[type=text]:hover,
  input[type=url]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=email]:focus,
  input[type=number]:focus,
  input[type=password]:focus,
  input[type=tel]:focus,
  input[type=text]:focus,
  input[type=url]:focus {
  outline: none;
  border: 1px solid #4d90fe;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  input[type=checkbox],
  input[type=radio] {
  -webkit-appearance: none;
  display: inline-block;
  width: 13px;
  height: 13px;
  margin: 0;
  cursor: pointer;
  vertical-align: bottom;
  background: #fff;
  border: 1px solid #c6c6c6;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  position: relative;
  }
  input[type=checkbox]:active,
  input[type=radio]:active {
  background: #ebebeb;
  }
  input[type=checkbox]:hover {
  border-color: #c6c6c6;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=radio] {
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  width: 15px;
  height: 15px;
  }
  input[type=checkbox]:checked,
  input[type=radio]:checked {
  background: #fff;
  }
  input[type=radio]:checked::after {
  content: '';
  display: block;
  position: relative;
  top: 3px;
  left: 3px;
  width: 7px;
  height: 7px;
  background: #666;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  }
  input[type=checkbox]:checked::after {
  content: url(https://ssl.gstatic.com/ui/v1/menu/checkmark.png);
  display: block;
  position: absolute;
  top: -6px;
  left: -5px;
  }
  input[type=checkbox]:focus {
  outline: none;
  border-color: #4d90fe;
  }
  .stacked-label {
  display: block;
  font-weight: bold;
  margin: .5em 0;
  }
  .hidden-label {
  position: absolute !important;
  clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
  clip: rect(1px, 1px, 1px, 1px);
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  }
  input[type=checkbox].form-error,
  input[type=email].form-error,
  input[type=number].form-error,
  input[type=password].form-error,
  input[type=text].form-error,
  input[type=tel].form-error,
  input[type=url].form-error {
  border: 1px solid #dd4b39;
  }
  .error-msg {
  margin: .5em 0;
  display: block;
  color: #dd4b39;
  line-height: 17px;
  }
  .help-link {
  background: #dd4b39;
  padding: 0 5px;
  color: #fff;
  font-weight: bold;
  display: inline-block;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  text-decoration: none;
  position: relative;
  top: 0px;
  }
  .help-link:visited {
  color: #fff;
  }
  .help-link:hover {
  color: #fff;
  background: #c03523;
  text-decoration: none;
  }
  .help-link:active {
  opacity: 1;
  background: #ae2817;
  }
  .wrapper {
  position: relative;
  min-height: 100%;
  }
  .content {
  padding: 0 44px;
  }
  .main {
  padding-bottom: 100px;
  }
  /* For modern browsers */
  .clearfix:before,
  .clearfix:after {
  content: "";
  display: table;
  }
  .clearfix:after {
  clear: both;
  }
  /* For IE 6/7 (trigger hasLayout) */
  .clearfix {
  zoom:1;
  }
  .google-header-bar {
  height: 71px;
  border-bottom: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .header .logo {
  background-image: url(https://ssl.gstatic.com/accounts/ui/logo_1x.png);
  background-size: 116px 38px;
  background-repeat: no-repeat;
  margin: 17px 0 0;
  float: left;
  height: 38px;
  width: 116px;
  }
  .header .logo-w {
  background-image: url(https://ssl.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_112x36dp.png);
  background-size: 112px 36px;
  margin: 21px 0 0;
  }
  .header .secondary-link {
  margin: 28px 0 0;
  float: right;
  }
  .header .secondary-link a {
  font-weight: normal;
  }
  .google-header-bar.centered {
  border: 0;
  height: 108px;
  }
  .google-header-bar.centered .header .logo {
  float: none;
  margin: 40px auto 30px;
  display: block;
  }
  .google-header-bar.centered .header .secondary-link {
  display: none
  }
  .google-footer-bar {
  position: absolute;
  bottom: 0;
  height: 35px;
  width: 100%;
  border-top: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .footer {
  padding-top: 7px;
  font-size: .85em;
  white-space: nowrap;
  line-height: 0;
  }
  .footer ul {
  float: left;
  max-width: 80%;
  min-height: 16px;
  padding: 0;
  }
  .footer ul li {
  color: #737373;
  display: inline;
  padding: 0;
  padding-right: 1.5em;
  }
  .footer a {
  color: #737373;
  }
  .lang-chooser-wrap {
  float: right;
  display: inline;
  }
  .lang-chooser-wrap img {
  vertical-align: top;
  }
  .lang-chooser {
  font-size: 13px;
  height: 24px;
  line-height: 24px;
  }
  .lang-chooser option {
  font-size: 13px;
  line-height: 24px;
  }
  .hidden {
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  display: none !important;
  }
  .banner {
  text-align: center;
  }
  .card {
  background-color: #f7f7f7;
  padding: 20px 25px 30px;
  margin: 0 auto 25px;
  width: 304px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  .card > *:first-child {
  margin-top: 0;
  }
  .rc-button,
  .rc-button:visited {
  display: inline-block;
  min-width: 46px;
  text-align: center;
  color: #444;
  font-size: 14px;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
  line-height: 36px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px;
  border-radius: 3px;
  -o-transition: all 0.218s;
  -moz-transition: all 0.218s;
  -webkit-transition: all 0.218s;
  transition: all 0.218s;
  border: 1px solid #dcdcdc;
  background-color: #f5f5f5;
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  -o-transition: none;
  -moz-user-select: none;
  -webkit-user-select: none;
  user-select: none;
  cursor: default;
  }
  .card .rc-button {
  width: 100%;
  padding: 0;
  }
  .rc-button.disabled,
  .rc-button[disabled] {
  opacity: .5;
  filter: alpha(opacity=50);
  cursor: default;
  pointer-events: none;
  }
  .rc-button:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  text-decoration: none;
  -o-transition: all 0.0s;
  -moz-transition: all 0.0s;
  -webkit-transition: all 0.0s;
  transition: all 0.0s;
  background-color: #f8f8f8;
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .rc-button:active {
  background-color: #f6f6f6;
  background-image: -webkit-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -o-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: linear-gradient(top,#f6f6f6,#f1f1f1);
  -moz-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  }
  .rc-button-submit,
  .rc-button-submit:visited {
  border: 1px solid #3079ed;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #4d90fe;
  background-image: -webkit-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -moz-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -ms-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -o-linear-gradient(top,#4d90fe,#4787ed);
  background-image: linear-gradient(top,#4d90fe,#4787ed);
  }
  .rc-button-submit:hover {
  border: 1px solid #2f5bb7;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  }
  .rc-button-submit:active {
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .rc-button-red,
  .rc-button-red:visited {
  border: 1px solid transparent;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #d14836;
  background-image: -webkit-linear-gradient(top,#dd4b39,#d14836);
  background-image: -moz-linear-gradient(top,#dd4b39,#d14836);
  background-image: -ms-linear-gradient(top,#dd4b39,#d14836);
  background-image: -o-linear-gradient(top,#dd4b39,#d14836);
  background-image: linear-gradient(top,#dd4b39,#d14836);
  }
  .rc-button-red:hover {
  border: 1px solid #b0281a;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #c53727;
  background-image: -webkit-linear-gradient(top,#dd4b39,#c53727);
  background-image: -moz-linear-gradient(top,#dd4b39,#c53727);
  background-image: -ms-linear-gradient(top,#dd4b39,#c53727);
  background-image: -o-linear-gradient(top,#dd4b39,#c53727);
  background-image: linear-gradient(top,#dd4b39,#c53727);
  }
  .rc-button-red:active {
  border: 1px solid #992a1b;
  background-color: #b0281a;
  background-image: -webkit-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -moz-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -ms-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -o-linear-gradient(top,#dd4b39,#b0281a);
  background-image: linear-gradient(top,#dd4b39,#b0281a);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .secondary-actions {
  text-align: center;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .google-header-bar.centered {
  height: 83px;
  }
  .google-header-bar.centered .header .logo {
  margin: 25px auto 20px;
  }
  .card {
  margin-bottom: 20px;
  }
</style>
<style media="screen and (max-width: 580px)">
  html, body {
  font-size: 14px;
  }
  .google-header-bar.centered {
  height: 73px;
  }
  .google-header-bar.centered .header .logo {
  margin: 20px auto 15px;
  }
  .content {
  padding-left: 10px;
  padding-right: 10px;
  }
  .hidden-small {
  display: none;
  }
  .card {
  padding: 20px 15px 30px;
  width: 270px;
  }
  .footer ul li {
  padding-right: 1em;
  }
  .lang-chooser-wrap {
  display: none;
  }
</style>
<style media="screen and (-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3 / 2), (min-device-pixel-ratio: 1.5)">
  .header .logo {
  background-image: url(https://ssl.gstatic.com/accounts/ui/logo_2x.png);
  }
  .header .logo-w {
  background-image: url(https://ssl.gstatic.com/images/branding/googlelogo/2x/googlelogo_color_112x36dp.png);
  }
</style>
<style>
  pre.debug {
  font-family: monospace;
  position: absolute;
  left: 0;
  margin: 0;
  padding: 1.5em;
  font-size: 13px;
  background: #f1f1f1;
  border-top: 1px solid #e5e5e5;
  direction: ltr;
  white-space: pre-wrap;
  width: 90%;
  overflow: hidden;
  }
</style>
<style>
  .banner h1 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 42px;
  font-weight: 300;
  margin-top: 0;
  margin-bottom: 20px;
  }
  .banner h2 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 18px;
  font-weight: 400;
  margin-bottom: 20px;
  }
  .signin-card {
  width: 274px;
  padding: 40px 40px;
  }
  .signin-card .profile-img {
  width: 96px;
  height: 96px;
  margin: 0 auto 10px;
  display: block;
  -moz-border-radius: 50%;
  -webkit-border-radius: 50%;
  border-radius: 50%;
  }
  .signin-card .profile-name {
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  margin: 10px 0 0;
  min-height: 1em;
  }
  .signin-card .profile-email {
  font-size: 16px;
  text-align: center;
  margin: 10px 0 20px 0;
  min-height: 1em;
  }
  .signin-card input[type=email],
  .signin-card input[type=password],
  .signin-card input[type=text],
  .signin-card input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  z-index: 1;
  position: relative;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .signin-card #Email,
  .signin-card #Passwd,
  .signin-card .captcha {
  direction: ltr;
  height: 44px;
  font-size: 16px;
  }
  .signin-card #Email + .stacked-label {
  margin-top: 15px;
  }
  .signin-card #reauthEmail {
  display: block;
  margin-bottom: 10px;
  line-height: 36px;
  padding: 0 8px;
  font-size: 15px;
  color: #404040;
  line-height: 2;
  margin-bottom: 10px;
  font-size: 14px;
  text-align: center;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .one-google p {
  margin: 0 0 10px;
  color: #555;
  font-size: 14px;
  text-align: center;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 60px;
  }
  .one-google .logo-strip {
  background-repeat: no-repeat;
  display: block;
  margin: 10px auto;
  background-image: url(https://ssl.gstatic.com/accounts/ui/wlogostrip_230x17_1x.png);
  background-size: 230px 17px;
  width: 230px;
  height: 17px;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .banner h1 {
  font-size: 38px;
  margin-bottom: 15px;
  }
  .banner h2 {
  margin-bottom: 15px;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 30px;
  }
  .signin-card #Email {
  margin-bottom: 0;
  }
  .signin-card #Passwd {
  margin-top: -1px;
  }
  .signin-card #Email.form-error,
  .signin-card #Passwd.form-error {
  z-index: 2;
  }
  .signin-card #Email:hover,
  .signin-card #Email:focus,
  .signin-card #Passwd:hover,
  .signin-card #Passwd:focus {
  z-index: 3;
  }
</style>
<style media="screen and (max-width: 580px)">
  .banner h1 {
  font-size: 22px;
  margin-bottom: 15px;
  }
  .signin-card {
  width: 260px;
  padding: 20px 20px;
  margin: 0 auto 20px;
  }
  .signin-card .profile-img {
  width: 72px;
  height: 72px;
  -moz-border-radius: 72px;
  -webkit-border-radius: 72px;
  border-radius: 72px;
  }
</style>
<style media="screen and (-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3 / 2), (min-device-pixel-ratio: 1.5)">
  .one-google .logo-strip {
  background-image: url(https://ssl.gstatic.com/accounts/ui/wlogostrip_230x17_2x.png);
  }
</style>
<style>
  .remember .bubble-wrap {
  position: absolute;
  padding-top: 3px;
  -o-transition: opacity .218s ease-in .218s;
  -moz-transition: opacity .218s ease-in .218s;
  -webkit-transition: opacity .218s ease-in .218s;
  transition: opacity .218s ease-in .218s;
  left: -999em;
  opacity: 0;
  width: 314px;
  margin-left: -20px;
  }
  .remember:hover .bubble-wrap,
  .remember input:focus ~ .bubble-wrap,
  .remember .bubble-wrap:hover,
  .remember .bubble-wrap:focus {
  opacity: 1;
  left: inherit;
  }
  .bubble-pointer {
  border-left: 10px solid transparent;
  border-right: 10px solid transparent;
  border-bottom: 10px solid #fff;
  width: 0;
  height: 0;
  margin-left: 17px;
  }
  .bubble {
  background-color: #fff;
  padding: 15px;
  margin-top: -1px;
  font-size: 11px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  #stay-signed-in {
  float: left;
  }
  #stay-signed-in-tooltip {
  left: auto;
  margin-left: -20px;
  padding-top: 3px;
  position: absolute;
  top: 0;
  visibility: hidden;
  width: 314px;
  z-index: 1;
  }
  .dasher-tooltip {
  top: 380px;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .dasher-tooltip {
  top: 340px;
  }
</style>
<style>
  .jfk-tooltip {
  background-color: #fff;
  border: 1px solid;
  color: #737373;
  font-size: 12px;
  position: absolute;
  z-index: 800 !important;
  border-color: #bbb #bbb #a8a8a8;
  padding: 16px;
  width: 250px;
  }
 .jfk-tooltip h3 {
  color: #555;
  font-size: 12px;
  margin: 0 0 .5em;
  }
 .jfk-tooltip-content p:last-child {
  margin-bottom: 0;
  }
  .jfk-tooltip-arrow {
  position: absolute;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore,
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
  display: block;
  height: 0;
  position: absolute;
  width: 0;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore {
  border: 9px solid;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
  border: 8px solid;
  }
  .jfk-tooltip-arrowdown {
  bottom: 0;
  }
  .jfk-tooltip-arrowup {
  top: -9px;
  }
  .jfk-tooltip-arrowleft {
  left: -9px;
  top: 30px;
  }
  .jfk-tooltip-arrowright {
  right: 0;
  top: 30px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
  border-color: #bbb transparent;
  left: -9px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
  border-color: #a8a8a8 transparent;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
  border-color: #fff transparent;
  left: -8px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
  border-bottom-width: 0;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter {
  border-bottom-width: 0;
  }
  .jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
  border-top-width: 0;
  }
  .jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
  border-top-width: 0;
  top: 1px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore,
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
  border-color: transparent #bbb;
  top: -9px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter,
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
  border-color:transparent #fff;
  top:-8px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore {
  border-left-width: 0;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter {
  border-left-width: 0;
  left: 1px;
  }
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
  border-right-width: 0;
  }
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
  border-right-width: 0;
  }
  .jfk-tooltip-closebtn {
  background: url("//ssl.gstatic.com/ui/v1/icons/common/x_8px.png") no-repeat;
  border: 1px solid transparent;
  height: 21px;
  opacity: .4;
  outline: 0;
  position: absolute;
  right: 2px;
  top: 2px;
  width: 21px;
  }
  .jfk-tooltip-closebtn:focus,
  .jfk-tooltip-closebtn:hover {
  opacity: .8;
  cursor: pointer;
  }
  .jfk-tooltip-closebtn:focus {
  border-color: #4d90fe;
  }
</style>
<style media="screen and (max-width: 580px)">
  .jfk-tooltip {
  display: none;
  }
</style>
<style type="text/css">
.captcha-box {
  background: #fff;
  margin: 0 0 10px;
  overflow: hidden;
  padding: 10px;
}
.captcha-box .captcha-img {
  text-align: center;
}
.captcha-box .captcha-label {
  font-weight: bold;
  display: block;
  margin: .5em 0;
}
.captcha-box .captcha-msg {
  color: #999;
  display: block;
  position: relative;
}
.captcha-box .captcha-msg .accessibility-logo {
  float: right;
  border: 0;
}
.captcha-box .audio-box {
  position: absolute;
  top: 0;
}
</style>
<style>
.chromiumsync-custom-content {
  padding-top: 20px;
  margin-bottom: 0;
}
.form-panel {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-transform: translateZ(0);
  -moz-transform: translateZ(0);
  -ms-transform: translateZ(0);
  -o-transform: translateZ(0);
  transform: translateZ(0);
  width: 100%;
}
.form-panel.first {
  z-index: 2;
}
.form-panel.second {
  z-index: 1;
}
.shift-form .form-panel.first {
  z-index: 1;
}
.shift-form .form-panel.second {
  z-index: 2;
}
.slide-in,
.slide-out {
  display: block;
  -webkit-transition-property: -webkit-transform, opacity;
  -moz-transition-property: -moz-transform, opacity;
  -ms-transition-property: -ms-transform, opacity;
  -o-transition-property: -o-transform, opacity;
  transition-property: transform, opacity;
  -webkit-transition-duration: 0.1s;
  -moz-transition-duration: 0.1s;
  -ms-transition-duration: 0.1s;
  -o-transition-duration: 0.1s;
  transition-duration: 0.1s;
  -webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -moz-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -ms-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -o-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
}
.slide-out {
  -webkit-transform: translate3d(0, 0, 0);
  -moz-transform: translate3d(0, 0, 0);
  -ms-transform: translate3d(0, 0, 0);
  -o-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}
.shift-form .slide-out {
  opacity: 0;
  -webkit-transform: translate3d(-120%, 0, 0);
  -moz-transform: translate3d(-120%, 0, 0);
  -ms-transform: translate3d(-120%, 0, 0);
  -o-transform: translate3d(-120%, 0, 0);
  transform: translate3d(-120%, 0, 0);
}
.slide-in {
  -webkit-transform: translate3d(120%, 0, 0);
  -moz-transform: translate3d(120%, 0, 0);
  -ms-transform: translate3d(120%, 0, 0);
  -o-transform: translate3d(120%, 0, 0);
  transform: translate3d(120%, 0, 0);
}
.shift-form .slide-in {
  opacity: 1;
  -webkit-transform: translate3d(0, 0, 0);
  -moz-transform: translate3d(0, 0, 0);
  -ms-transform: translate3d(0, 0, 0);
  -o-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}
.error-msg {
  -webkit-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -moz-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -ms-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -o-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  height: auto;
  max-height: 0;
  opacity: 0;
}
.has-error .error-msg {
  max-height: 3.5em;
  margin-top: 10px;
  margin-bottom: 10px;
  opacity: 1;
  visibility: visible;
}
.back-arrow {
  position: absolute;
  top: 37px;
  width: 24px;
  height: 24px;
  display: none;
  cursor: pointer;
}
.back-arrow {
  border-style: none;
}
.shift-form.back-arrow {
  display: block;
}
.back-arrow img {
  display: block;
}
#link-signup {
  text-align: center;
  font-size: 14px;
}
.shift-form #link-signup{
  display: none;
}
#link-signin-different {
  display: none;
  text-align: center;
  font-size: 14px;
}
.shift-form #link-signin-different {
  display: block;
}
.signin-card #profile-name {
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  margin: 0;
  min-height: 1em;
}
.signin-card.no-name #profile-name {
  display: none;
}
.signin-card.no-name #email-display {
  line-height: initial;
  margin-bottom: 16px;
}
.signin-card #email-display {
  display: block;
  padding: 0px 8px;
  color: rgb(64, 64, 64);
  line-height: 2;
  margin-bottom: 10px;
  font-size: 14px;
  text-align: center;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.signin-card #Email {
  margin-top: 16px;
}
.need-help {
  float: right;
  text-align: right;
}
.form-panel {
  width: 274px;
}
#gaia_firstform {
  z-index: 2;
}
.signin-card {
  position: relative;
  overflow: hidden;
}
.signin-card #profile-name {
  color: #000;
}
.circle-mask {
  display: block;
  height: 96px;
  width: 96px;
  overflow: hidden;
  border-radius: 50%;
  margin-left: auto;
  margin-right: auto;
  z-index: 100;
  margin-bottom: 10px;
}
.circle {
  -webkit-transition-property: -webkit-transform;
  -moz-transition-property: -moz-transform;
  -ms-transition-property: -ms-transform;
  -o-transition-property: -o-transform;
  transition-property: transform;
  -webkit-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -moz-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -ms-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -o-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  transition-timing-function: cubic-bezier(.645,.045,.355,1);
}
.circle {
  position: absolute;
  z-index: 101;
  height: 96px;
  width: 96px;
  border-radius: 50%;
  opacity: 0.99;
  overflow: hidden;
  background-repeat: no-repeat;
  background-position: center center;
}
.main {
  overflow: hidden;
}
.card-mask-wrap {
  position: relative;
  width: 360px;
  margin: 0 auto;
  z-index: 1;
}
.dasher-tooltip {
  position: absolute;
  left: 50%;
  margin-left: 150px;
}
.dasher-tooltip .tooltip-pointer {
  margin-top: 15px;
}
.dasher-tooltip p {
  margin-top: 0;
}
.dasher-tooltip p span {
  display: block;
}
.card {
  margin-bottom: 0;
}
.one-google {
  padding-top: 27px;
}
#canvas {
  -webkit-transition: opacity 0.075s;
  -moz-transition: opacity 0.075s;
  -ms-transition: opacity 0.075s;
  -o-transition: opacity 0.075s;
  transition: opacity 0.075s;
  opacity: 0.01;
}
.shift-form #canvas {
  opacity: 0.99;
}
.label {
  color: #404040;
}
#account-chooser-link {
  -webkit-transition: opacity 0.3s;
  -moz-transition: opacity 0.3s;
  -ms-transition: opacity 0.3s;
  -o-transition: opacity 0.3s;
  transition: opacity 0.3s;
}
.input-wrapper {
  position: relative;
}
.google-footer-bar {
  z-index: 2;
}
</style>
<style media="screen and (max-width: 580px)">
.back-arrow {
  top: 17px;
}
.circle-mask {
  height: 72px;
  width: 72px;
  background-size: 72px;
}
.circle {
  height: 72px;
  width: 72px;
}
#canvas {
  height: 72px;
  width: 72px;
}
.form-panel {
  width: 256px;
}
.card-mask-wrap {
  width: 300px;
}
.signin-card {
  width: 256px;
}
.signin-card #EmailFirst {
  margin-top: 15px;
}
.one-google {
  padding-top: 22px;
}
</style>
  </head>
  <body>
  <div class="wrapper">
  <div  class="google-header-bar  centered">
  <div class="header content clearfix">
  <div class="logo logo-w" aria-label="Google"></div>
  </div>
  </div>
  <div  class="main content clearfix">
<div class="banner">
<h1>
  One account. All of Google.
</h1>
  <h2 class="hidden-small">
  Sign in to continue to Gmail
  </h2>
</div>
<div class="main-content 
  
    no-name
  
  
  
">
<div  class="card signin-card pre-shift
  
  
   no-name">
  <img  class="circle-mask"
    
      src="https://ssl.gstatic.com/accounts/ui/avatar_2x.png"
    >
  <form novalidate method="post" action="https://accounts.google.com/signin/v1/lookup" id="gaia_loginform">
  <input name="Page" type="hidden" value="PasswordSeparationSignIn">
  <input type="hidden" name="" value="">
  <input type="hidden" name="gxf" value="AFoagUVd4oReki_cRqW-HotfI3p53Xie-g:1618514659705">
  <input type="hidden" name="continue" value="https://mail.google.com/mail/">
  <input type="hidden" name="service" value="mail">
  <input type="hidden" name="rm" value="false">
  <input type="hidden" name="ltmpl" value="default">
  <input type="hidden" name="scc" value="1">
  <input type="hidden" name="ss" value="1">
  <input type="hidden" name="osid" value="1">
  <input type="hidden" name="emr" value="1">
  <input id="profile-information" name="ProfileInformation" type="hidden" value="">
  <input id="session-state" name="SessionState" type="hidden" value="AEThLlwFjTPiv7SQE0o3c7Xvwd8unKHWmB3aXTwrnWIscHpnzzJWyud-cP8INziS-WTrsOfp0UgHpcabuaIYBDADcyUKzJ8OYphIRjdqQRgn7NfrCqcv9mvP2e8ZCp3QedV4D336N42Nsh1pJpqB6W7sZkyFaXJnbrnTNJGv6pTHF0lvhW5IJiPLnyrBHlw3vjOhqctA98ik">
  <input name="flowName" type="hidden" value="GlifWebSignIn">
  <input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
  <input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
  <div class="form-panel first valid" id="gaia_firstform">
  <div class="slide-out">
  <div class="input-wrapper focused">
  <div id="identifier-shown">
  <div>
  <label  class="hidden-label" for="Email">
  Enter your email</label>
  <input  id="Email" type="email" value="" spellcheck="false"
                   name="Email"
                   
                     placeholder="Email or phone"
                   
                   
                   
                   autofocus>
  <input id="Passwd-hidden" type="password" spellcheck="false" class="hidden">
  </div>
  </div>
  <span role="alert" class="error-msg" id="errormsg_0_Email"></span>
  </div>
<input id="next" name="signIn" class="rc-button rc-button-submit" type="submit" value="Next">
  <a  class="need-help"
          href="https://accounts.google.com/signin/usernamerecovery?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&amp;service=mail&amp;ss=1&amp;scc=1&amp;rm=false&amp;osid=1&amp;ltmpl=default&amp;hl=en-GB">
  Find my account
  </a>
  </div>
  </div>
  </form>
</div>
  <div  class="card-mask-wrap
        
     no-name">
  <div class="card-mask">
  <div class="one-google">
  <p class="create-account">
  <span id="link-signin-different">
  <a href="https://accounts.google.com/AccountChooser?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&amp;service=mail&amp;rm=false&amp;ltmpl=default&amp;scc=1&amp;ss=1&amp;osid=1&amp;emr=1">
  Sign in with a different account
  </a>
  </span>
  <span id="link-signup">
  <a  href="https://accounts.google.com/SignUp?service=mail&amp;continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&amp;ltmpl=default">
  Create account
  </a>
  </span>
  </p>
<p class="tagline">
  One Google Account for everything Google
</p>
<div class="logo-strip"></div>
  </div>
  </div>
  </div>
</div>
  </div>
  <div  class="google-footer-bar">
  <div class="footer content clearfix">
  <ul id="footer-list">
  <li>
  <a href="https://www.google.com/intl/en-GB/about" target="_blank">
  About Google
  </a>
  </li>
  <li>
  <a href="https://accounts.google.com/TOS?loc=PK&hl=en-GB&privacy=true" target="_blank">
  Privacy
  </a>
  </li>
  <li>
  <a href="https://accounts.google.com/TOS?loc=PK&hl=en-GB" target="_blank">
  Terms
  </a>
  </li>
  <li>
  <a href="http://www.google.com/support/accounts?hl=en-GB" target="_blank">
  Help
  </a>
  </li>
  </ul>
  <div id="lang-vis-control" style="display: none">
  <span id="lang-chooser-wrap" class="lang-chooser-wrap">
  <label for="lang-chooser"><img src="//ssl.gstatic.com/images/icons/ui/common/universal_language_settings-21.png" alt="Change language"></label>
  <select id="lang-chooser" class="lang-chooser" name="lang-chooser">
  <option value="af"
                 >
  ‪Afrikaans‬
  </option>
  <option value="az"
                 >
  ‪azərbaycan‬
  </option>
  <option value="ca"
                 >
  ‪català‬
  </option>
  <option value="cs"
                 >
  ‪Čeština‬
  </option>
  <option value="da"
                 >
  ‪Dansk‬
  </option>
  <option value="de"
                 >
  ‪Deutsch‬
  </option>
  <option value="et"
                 >
  ‪eesti‬
  </option>
  <option value="en-GB"
                
                  selected="selected"
                 >
  ‪English (United Kingdom)‬
  </option>
  <option value="en"
                 >
  ‪English (United States)‬
  </option>
  <option value="es"
                 >
  ‪Español (España)‬
  </option>
  <option value="es-419"
                 >
  ‪Español (Latinoamérica)‬
  </option>
  <option value="eu"
                 >
  ‪euskara‬
  </option>
  <option value="fil"
                 >
  ‪Filipino‬
  </option>
  <option value="fr-CA"
                 >
  ‪Français (Canada)‬
  </option>
  <option value="fr"
                 >
  ‪Français (France)‬
  </option>
  <option value="gl"
                 >
  ‪galego‬
  </option>
  <option value="hr"
                 >
  ‪Hrvatski‬
  </option>
  <option value="in"
                 >
  ‪Indonesia‬
  </option>
  <option value="zu"
                 >
  ‪isiZulu‬
  </option>
  <option value="is"
                 >
  ‪íslenska‬
  </option>
  <option value="it"
                 >
  ‪Italiano‬
  </option>
  <option value="sw"
                 >
  ‪Kiswahili‬
  </option>
  <option value="lv"
                 >
  ‪latviešu‬
  </option>
  <option value="lt"
                 >
  ‪lietuvių‬
  </option>
  <option value="hu"
                 >
  ‪magyar‬
  </option>
  <option value="ms"
                 >
  ‪Melayu‬
  </option>
  <option value="nl"
                 >
  ‪Nederlands‬
  </option>
  <option value="no"
                 >
  ‪norsk‬
  </option>
  <option value="pl"
                 >
  ‪polski‬
  </option>
  <option value="pt"
                 >
  ‪Português (Brasil)‬
  </option>
  <option value="pt-PT"
                 >
  ‪Português (Portugal)‬
  </option>
  <option value="ro"
                 >
  ‪română‬
  </option>
  <option value="sk"
                 >
  ‪Slovenčina‬
  </option>
  <option value="sl"
                 >
  ‪slovenščina‬
  </option>
  <option value="sr-Latn"
                 >
  ‪srpski (latinica)‬
  </option>
  <option value="fi"
                 >
  ‪Suomi‬
  </option>
  <option value="sv"
                 >
  ‪Svenska‬
  </option>
  <option value="vi"
                 >
  ‪Tiếng Việt‬
  </option>
  <option value="tr"
                 >
  ‪Türkçe‬
  </option>
  <option value="el"
                 >
  ‪Ελληνικά‬
  </option>
  <option value="bg"
                 >
  ‪български‬
  </option>
  <option value="mk"
                 >
  ‪македонски‬
  </option>
  <option value="mn"
                 >
  ‪монгол‬
  </option>
  <option value="ru"
                 >
  ‪Русский‬
  </option>
  <option value="sr"
                 >
  ‪српски (ћирилица)‬
  </option>
  <option value="uk"
                 >
  ‪Українська‬
  </option>
  <option value="ka"
                 >
  ‪ქართული‬
  </option>
  <option value="hy"
                 >
  ‪հայերեն‬
  </option>
  <option value="iw"
                 >
  ‫עברית‬‎
  </option>
  <option value="ur"
                 >
  ‫اردو‬‎
  </option>
  <option value="ar"
                 >
  ‫العربية‬‎
  </option>
  <option value="fa"
                 >
  ‫فارسی‬‎
  </option>
  <option value="ne"
                 >
  ‪नेपाली‬
  </option>
  <option value="mr"
                 >
  ‪मराठी‬
  </option>
  <option value="hi"
                 >
  ‪हिन्दी‬
  </option>
  <option value="bn"
                 >
  ‪বাংলা‬
  </option>
  <option value="pa"
                 >
  ‪ਪੰਜਾਬੀ‬
  </option>
  <option value="gu"
                 >
  ‪ગુજરાતી‬
  </option>
  <option value="ta"
                 >
  ‪தமிழ்‬
  </option>
  <option value="te"
                 >
  ‪తెలుగు‬
  </option>
  <option value="kn"
                 >
  ‪ಕನ್ನಡ‬
  </option>
  <option value="ml"
                 >
  ‪മലയാളം‬
  </option>
  <option value="si"
                 >
  ‪සිංහල‬
  </option>
  <option value="th"
                 >
  ‪ไทย‬
  </option>
  <option value="lo"
                 >
  ‪ລາວ‬
  </option>
  <option value="my"
                 >
  ‪မြန်မာ‬
  </option>
  <option value="km"
                 >
  ‪ខ្មែរ‬
  </option>
  <option value="ko"
                 >
  ‪한국어‬
  </option>
  <option value="zh-HK"
                 >
  ‪中文（香港）‬
  </option>
  <option value="ja"
                 >
  ‪日本語‬
  </option>
  <option value="zh-CN"
                 >
  ‪简体中文‬
  </option>
  <option value="zh-TW"
                 >
  ‪繁體中文‬
  </option>
  </select>
  </span>
  </div>
  </div>
</div>
  </div>
  <script nonce="wwLqamDd/j8U+bSAqzJn3g">
  (function(){
  var splitByFirstChar = function(toBeSplit, splitChar) {
  var index = toBeSplit.indexOf(splitChar);
  if (index >= 0) {
  return [toBeSplit.substring(0, index),
  toBeSplit.substring(index + 1)];
  }
  return [toBeSplit];
  }
  var langChooser_parseParams = function(paramsSection) {
  if (paramsSection) {
  var query = {};
  var params = paramsSection.split('&');
  for (var i = 0; i < params.length; i++) {
              var param = splitByFirstChar(params[i], '=');
              if (param.length == 2) {
                query[param[0]] = param[1];
              }
            }
            return query;
          }
          return {};
        }
        var appendHiddenParams = function(query) {
          var loginForm = document.getElementById('gaia_loginform');
          if (loginForm) {
            var loginInputs = loginForm.getElementsByTagName('input');
            for (var i = 0, input; input = loginInputs[i]; i++) {
              if (input.type == 'hidden' && input.value && !query[input.name]) {
                query[input.name] = input.value;
              }
            }
          }
        }
        var post = function(path, params) {
          var form = document.createElement('form');
          form.setAttribute('method', 'post');
          form.setAttribute('action', path);

          for (var key in params) {
            if (params.hasOwnProperty(key)) {
              var hiddenField = document.createElement('input');
              hiddenField.setAttribute('type', 'hidden');
              hiddenField.setAttribute('name', key);
              hiddenField.setAttribute('value', params[key]);

              form.appendChild(hiddenField);
            }
          }

          document.body.appendChild(form);
          form.submit();
        }
        var langChooser_getParamStr = function(params) {
          var paramsStr = [];
          for (var a in params) {
            paramsStr.push(a + "=" + params[a]);
          }
          return paramsStr.join('&');
        }
        var langChooser_currentUrl = window.location.href;
        var match = langChooser_currentUrl.match("^(.*?)(\\?(.*?))?(#(.*))?$");
        var langChooser_currentPath = match[1];
        var langChooser_params = langChooser_parseParams(match[3]);
        var langChooser_fragment = match[5];

        var langChooser = document.getElementById('lang-chooser');
        var langChooserWrap = document.getElementById('lang-chooser-wrap');
        var langVisControl = document.getElementById('lang-vis-control');
        if (langVisControl && langChooser) {
          langVisControl.style.display = 'inline';
          langChooser.onchange = function() {
            langChooser_params['lp'] = 1;
            langChooser_params['hl'] = encodeURIComponent(this.value);
            var hiddenEmailInput = document.getElementById('Email-hidden');
            if (hiddenEmailInput) {
              // If we are in password separation on password page, post to
              // /AccountLoginInfo.
              appendHiddenParams(langChooser_params);
              langChooser_params['Email'] = hiddenEmailInput.value;
              post('/AccountLoginInfo', langChooser_params);
            } else {
              var paramsStr = langChooser_getParamStr(langChooser_params);
              var newHref = langChooser_currentPath + "?" + paramsStr;
              if (langChooser_fragment) {
                newHref = newHref + "#" + langChooser_fragment;
              }
              window.location.href = newHref;
            }
          };
        }
      })();
    </script>
<script type="text/javascript" nonce="wwLqamDd/j8U+bSAqzJn3g">
  var gaia_attachEvent = function(element, event, callback) {
  if (element && element.addEventListener) {
  element.addEventListener(event, callback, false);
  } else if (element && element.attachEvent) {
  element.attachEvent('on' + event, callback);
  }
  };
</script>
  <script type="text/javascript" nonce="wwLqamDd/j8U+bSAqzJn3g">(function(){var Q=function(P){return P},Z=function(P,v){if(!(P=(v=null,S.trustedTypes),P)||!P.createPolicy)return v;try{v=P.createPolicy("bg",{createHTML:Q,createScript:Q,createScriptURL:Q})}catch(q){S.console&&S.console.error(q.message)}return v},S=this||self;(0,eval)(function(P,v){return(v=Z())&&1===P.eval(v.createScript("1"))?function(q){return v.createScript(q)}:function(q){return""+q}}(S)(Array(7824*Math.random()|0).join("\n")+'(function(){var n=[],e=[],PJ=function(v,P){g(v,127,((v.Tt.push(v.h.slice()),v).h[127]=void 0,P))},A=function(v,P,Q,Z,y,q){if(v.D==v)for(q=v.T(P),75==P?(P=function(S,E,d,M){if(q.UV!=(d=(M=q.length,(M|0)-4)>>3,d)){E=[0,0,(q.UV=d,y[1]),y[2]],d=(d<<3)-4;try{q.HS=vJ(qv(q,d),E,qv(q,(d|0)+4))}catch(C){throw C;}}q.push(q.HS[M&7]^S)},y=v.T(160)):P=function(S){q.push(S)},Z&&P(Z&255),v=0,Z=Q.length;v<Z;v++)P(Q[v])},a=function(v,P,Q){Q=this;try{QI(P,this,v)}catch(Z){W(this,Z),v=P.hr,v(function(y){y(Q.Y)})}},s8=function(v){v.g=(v.BS=D(v,v.T(127))<<24|D(v,v.T(127))<<16|D(v,v.T(127))<<8|D(v,v.T(127)),void 0)},R,SL=function(v,P,Q,Z,y,q){if(!v.Y){v.s++;try{for(Q=(y=(q=0,Z=5001,v).B,void 0);(v.Kt||--Z)&&(v.H||(q=v.T(127))<y);)try{P=void 0,v.H?Q=v.W(v.H):(g(v,99,q),P=J(v),Q=v.T(P)),Q&&Q.call?Q(v):r(v,[h,21,P],0),v.I=true,T(false,v,false)}catch(S){v.T(212)?r(v,S,22):g(v,212,S)}Z||r(v,[h,33],0)}catch(S){try{r(v,S,22)}catch(E){W(v,E)}}v.s--}},E8=function(v,P,Q,Z){return(Z=u[v.substring(0,3)+"_"])?Z(v.substring(3),P,Q):Zi(P,v)},QI=(a.prototype.PS=(a.prototype.gX=function(v,P,Q,Z){try{Z=v[((P|0)+2)%3],v[P]=(v[P]|0)-(v[((P|0)+1)%3]|0)-(Z|0)^(1==P?Z<<Q:Z>>>Q)}catch(y){throw y;}},void 0),function(v,P,Q,Z,y){for((P.Gt=z,(P.H=((P.ev=B,P.Z=void 0,P.J=0,P).o=function(q,S,E,d,M,C){return S=((d=(E=(C=function(){return C[(M.YY|0)+(d[M.M]===q|0)-!E[M.M]]},M=this,M.l),function(){return C()}),d[M.U]=function(F){C[M.Dj]=F},d)[M.U](S),d)},P.V=25,void 0),(Z=[],P.G=false,P).l9=function(q,S,E){return(E=(S=function(){return E()},function(){return q}),S)[this.U]=function(d){q=d},S},P).I=(P.$=[],false),P.L=0,y=0,P).s=0;128>y;y++)Z[y]=String.fromCharCode(y);L(P,((P.R=((g((g(P,(g(P,111,(P.F=(g(P,194,(P.K=((g(P,(g(P,(g((g(P,235,(P.Tt=(g(P,(g(P,40,(g(P,(g((g(P,154,(g(P,130,(g((g(P,(g(P,212,(g(P,(P.mc=(g(P,23,((g(P,(g(P,19,(g(P,106,(P.kY=(g(P,(g(P,(g(P,(g(P,(g(P,119,(g(P,(g(P,153,(P.nt=(y=((g(P,129,(g(P,(g(P,(g(P,76,(g(P,160,[(g(P,124,(g(P,99,(g(P,(P.h=(P.v=[],P.yV=function(q){this.D=q},[]),P.D=P,127),0),0)),function(){})),0),0,0]),[])),224),function(q){yI(q,4)}),13),function(q,S,E,d,M,C,F){if((C=(F=J(q),d=t(q),""),q).h[41])for(M=q.T(41),S=M.length,E=0;d--;)E=((E|0)+(t(q)|0))%S,C+=Z[M[E]];else for(;d--;)C+=Z[J(q)];g(q,F,C)}),function(q,S,E,d,M){E=(M=(d=(M=(E=J((S=J(q),q)),J)(q),J(q)),q.T(M)),d=q.T(d),q.T(E)),g(q,S,d4(q,E,d,M))})),g)(P,169,function(q,S){q=(S=J(q),q).T(S),q[0].removeEventListener(q[1],q[2],false)}),window.performance)||{},y.timeOrigin||(y.timing||{}).navigationStart)||0,function(q,S,E){(E=(S=0!=(E=J((S=J(q),q)),q).T(S),q.T(E)),S)&&g(q,127,E)})),242),function(q,S,E){g((E=(S=J(q),J(q)),q),E,""+q.T(S))}),0)),75),P.P(4)),20),function(q,S){T(false,q,true)||(S=Mv(q),g(q,S.O,S.N.apply(S.X,S.C)))}),198),function(q){yI(q,1)}),220),function(q,S,E,d){if(E=q.Tt.pop()){for(d=J(q);0<d;d--)S=J(q),E[S]=q.h[S];E[154]=(E[217]=q.h[217],q.h[154]),q.h=E}else g(q,127,q.B)}),function(q,S){(S.push(q[0]<<24|q[1]<<16|q[2]<<8|q[3]),S.push(q[4]<<24|q[5]<<16|q[6]<<8|q[7]),S).push(q[8]<<24|q[9]<<16|q[10]<<8|q[11])}),function(q,S,E,d){g(q,(S=(d=J(q),J(q)),E=J(q),E),q.T(d)>>>S)})),function(q,S,E,d){S=(E=J((S=J(q),d=J(q),q)),q.T(S)),d=q.T(d),g(q,E,S[d])})),33),function(q,S,E){g(q,(S=(E=J((S=J(q),q)),q.T(S)),S=nj(S),E),S)}),g)(P,86,function(q,S,E,d,M,C){T(false,q,true)||(d=Mv(q),C=d.N,M=d.C,S=d.X,E=M.length,C=0==E?new S[C]:1==E?new S[C](M[0]):2==E?new S[C](M[0],M[1]):3==E?new S[C](M[0],M[1],M[2]):4==E?new S[C](M[0],M[1],M[2],M[3]):2(),g(q,d.O,C))}),function(q,S,E,d){g((E=(d=J((S=J(q),q)),S=q.T(S),q.T(d)),q),d,E+S)})),false),243),function(q){q.q2(4)}),339)),144),function(q,S){PJ(q,(S=q.T(J(q)),S))}),P),66,function(q,S,E){T(false,q,true)||(S=J(q),E=J(q),g(q,E,function(d){return eval(d)}(eL(q.T(S)))))}),function(q,S,E,d,M,C){if(!T(true,q,true)){if("object"==nj((C=(E=(M=(C=J((S=(E=J(q),M=J(q),J(q)),q)),q.T(M)),q.T(E)),q).T(C),q=q.T(S),E))){for(d in S=[],E)S.push(d);E=S}for(d=E.length,q=0<q?q:1,S=0;S<d;S+=q)M(E.slice(S,(S|0)+(q|0)),C)}})),2048)),g(P,72,function(q){q.S(3)}),P),136,function(q,S,E,d,M){(M=J((E=J(q),q)),S=J(q),q.D)==q&&(d=q.T(E),S=q.T(S),M=q.T(M),d[M]=S,78==E&&(q.g=void 0,2==M&&s8(q)))}),208),function(q,S,E,d,M){(S=(M=(d=(M=(S=J((E=J((d=J(q),q)),q)),J(q)),q).T(d),q.T(M)),q.T(S)),E=q.T(E),0)!==d&&(S=d4(q,S,1,M,d,E),d.addEventListener(E,S,O),g(q,255,[d,E,S]))}),P)),g(P,37,function(q){q.S(4)}),51),function(q,S,E,d){g(q,(S=(E=(d=J(q),J(q)),J(q)),S),q.T(d)||q.T(E))}),[]),function(q,S,E,d,M,C,F,m,k,b,H,I,c){for(M=(m=(E=(F=(b=(I=(c=J(q),d=0),function(X,V){for(;I<X;)d|=J(q)<<I,I+=8;return V=(I-=X,d)&(1<<X)-1,d>>=X,V}),b(3)|0)+1,b)(5),[]),k=0);M<E;M++)H=b(1),m.push(H),k+=H?0:1;for(C=(M=(k=((k|0)-1).toString(2).length,0),[]);M<E;M++)m[M]||(C[M]=b(k));for(b=0;b<E;b++)m[b]&&(C[b]=J(q));for(S=[];F--;)S.push(q.T(J(q)));g(q,c,function(X,V,f,w,N){for(N=(w=(V=[],[]),0);N<E;N++){if(!(f=C[N],m[N])){for(;f>=V.length;)V.push(J(X));f=V[f]}w.push(f)}X.Z=(X.H=(V=X.W,X.o(V,S.slice())),X).o(V,w)})})),P),255,0),103),[165,0,0]),186),function(q,S,E,d){g(q,(d=(E=(S=J((E=J((d=J(q),q)),q)),q).T(E),q).T(d)==E,S),+d)}),g)(P,143,function(q,S,E,d,M){for(E=(S=(M=(d=J(q),t(q)),[]),0);E<M;E++)S.push(J(q));g(q,d,S)}),[]),x)),false),{})),217),[]),P),170,function(q,S,E,d){g((d=(E=J((S=(d=J(q),J(q)),q)),q.T(d)),S=q.T(S),q),E,d in S|0)}),P).B=0,[]),L)(P,[e,Q]),[n,v.hr])),Y(v.xY,P,true)}),Mv=function(v,P,Q,Z,y,q){for(P=(Z=(q=(Q=(y={},J)(v),y.O=J(v),y.C=[],v.D==v?(J(v)|0)-1:1),J(v)),0);P<q;P++)y.C.push(J(v));for(y.N=v.T(Q);q--;)y.C[q]=v.T(y.C[q]);return y.X=v.T(Z),y},r=function(v,P,Q,Z,y,q){if(3<(P=((Q=((y=((q=void 0,P&&P[0]===h)&&(q=P[2],Q=P[1],P=void 0),v.T(217)),0==y.length)&&(Z=v.T(99)>>3,y.push(Q,Z>>8&255,Z&255),void 0!=q&&y.push(q)),""),P)&&(P.message&&(Q+=P.message),P.stack&&(Q+=":"+P.stack)),v).T(154),P)){v.D=(q=(Q=Cj((P-=(Q=Q.slice(0,(P|0)-3),(Q.length|0)+3),Q.replace(/\\r\\n/g,"\\n"))),v.D),v);try{A(v,75,G(Q.length,2).concat(Q),12)}finally{v.D=q}}g(v,154,P)},O=false,l=[],W=function(v,P){v.Y=((v.Y?v.Y+"~":"E:")+P.message+":"+P.stack).slice(0,2048)},qv=(a.prototype.cS=function(v,P,Q){if(3==v.length){for(Q=0;3>Q;Q++)P[Q]+=v[Q];for(Q=[13,8,13,12,16,5,(v=0,3),10,15];9>v;v++)P[3](P,v%3,Q[v])}},function(v,P){return v[P]<<24|v[(P|0)+1]<<16|v[(P|0)+2]<<8|v[(P|0)+3]}),K=((a.prototype.P=function(v,P){for(P=[];v--;)P.push(255*Math.random()|0);return P},a.prototype).T=function(v,P){if(void 0===(P=this.h[v],P))throw[h,30,v];for(v=7;v--;);return P()},[]),x=this||self,g4=function(v,P,Q,Z,y){return{invoke:(Q=E8(v,(Z=(y=function(){},void 0),function(q){y&&(P&&U(P),Z=q,y(),y=void 0)}),!!P)[0],function(q,S,E,d,M){if(!S)return S=Q(E),q&&q(S),S;M=function(){Z(function(C){U(function(){q(C)})},E)},Z?M():(d=y,y=function(){U((d(),M))})})}},HJ=function(v){return v},bo=function(v,P,Q){return(g(v,127,(SL(((Q=v.T(127),v.R)&&Q<v.B?(g(v,127,v.B),PJ(v,P)):g(v,127,P),v)),Q)),v).T(111)},d4=function(v,P,Q,Z,y,q,S){return S=function(){if(v.D==v){if(v.h){var E=[l,P,Z,void 0,y,q,arguments];if(2==Q)var d=(L(v,E),Y(false,v,false));else if(1==Q){var M=!v.K.length;(L(v,E),M)&&Y(false,v,false)}else d=AP(E,v);return d}y&&q&&y.removeEventListener(q,S,false)}}},J=function(v,P,Q,Z){if(v.H)return v.W(v.Z);return((P=(Z=v.T(127),Z>>3),Z=D(v,Z),v.g)!=P>>3&&(v.g=P>>3,Q=v.T(78),v.wX=vJ(v.BS,[0,0,Q[1],Q[2]],v.g)),Z)^v.wX[P&v[K].length]},FU=[],h=(a.prototype.Ct=function(){return J(this)},{}),G=function(v,P,Q,Z){for(Q=(Z=(P|0)-1,[]);0<=Z;Z--)Q[(P|0)-1-(Z|0)]=v>>8*Z&255;return Q},p=[],u,AP=function(v,P,Q,Z,y){if((P.I=!(Z=v[0],1),Z)==p)P.V=25,P.l(v);else if(Z==K){y=v[1];try{Q=P.Y||P.l(v)}catch(q){W(P,q),Q=P.Y}y(Q)}else if(Z==XU)P.l(v);else if(Z==e)P.l(v);else if(Z==n){try{for(Q=0;Q<P.v.length;Q++)try{y=P.v[Q],y[0][y[1]](y[2])}catch(q){}}catch(q){}(0,v[1])((P.v=[],function(q,S){P.A(q,true,S)}),function(q){L(P,(q=!P.K.length,[WJ])),q&&Y(true,P,false)})}else{if(Z==l)return Q=v[2],g(P,234,v[6]),g(P,111,Q),P.l(v);Z==WJ&&(P.$=[],P.R=[],P.h=null)}},mk=function(v,P){if((P=null,v=x.trustedTypes,!v)||!v.createPolicy)return P;try{P=v.createPolicy("bg",{createHTML:HJ,createScript:HJ,createScriptURL:HJ})}catch(Q){x.console&&x.console.error(Q.message)}return P},WJ=(R=a.prototype,a.prototype.A=function(v,P,Q,Z,y){if(this.Y)v(this.Y);else try{y=[],Z=!this.K.length,L(this,[p,y,Q]),L(this,[K,v,y]),P&&!Z||Y(P,this,true)}catch(q){W(this,q),v(this.Y)}},[]),L=function(v,P){v.K.splice(0,0,P)},D=function(v,P){if(P>=v.B)throw[h,31];return(g(v,127,(P|0)+8),v.R)[P>>3]},vJ=function(v,P,Q,Z){try{for(Z=0;79669387488!=Z;)v+=(Q<<4^Q>>>5)+(Q|0)^(Z|0)+(P[Z&3]|0),Z+=2489668359,Q+=(v<<4^v>>>5)+(v|0)^(Z|0)+(P[Z>>>11&3]|0);return[v>>>24,v>>16&255,v>>8&255,v&255,Q>>>24,Q>>16&255,Q>>8&255,Q&255]}catch(y){throw y;}},Cj=function(v,P,Q,Z,y){for(y=[],P=Q=0;P<v.length;P++)Z=v.charCodeAt(P),128>Z?y[Q++]=Z:(2048>Z?y[Q++]=Z>>6|192:(55296==(Z&64512)&&P+1<v.length&&56320==(v.charCodeAt(P+1)&64512)?(Z=65536+((Z&1023)<<10)+(v.charCodeAt(++P)&1023),y[Q++]=Z>>18|240,y[Q++]=Z>>12&63|128):y[Q++]=Z>>12|224,y[Q++]=Z>>6&63|128),y[Q++]=Z&63|128);return y},Zi=(R.YY=35,a.prototype.W=function(v){return(v=v().shift(),this.H().length)||this.Z().length||(this.Z=this.H=void 0),v},a.prototype.WS=(R.M="caller",void 0),R.Dj=36,function(v,P){return v(function(Q){Q(P)}),[function(){return P}]}),nj=(R.Kt=false,function(v,P,Q){if((Q=typeof v,"object")==Q)if(v){if(v instanceof Array)return"array";if(v instanceof Object)return Q;if(P=Object.prototype.toString.call(v),"[object Window]"==P)return"object";if("[object Array]"==P||"number"==typeof v.length&&"undefined"!=typeof v.splice&&"undefined"!=typeof v.propertyIsEnumerable&&!v.propertyIsEnumerable("splice"))return"array";if("[object Function]"==P||"undefined"!=typeof v.call&&"undefined"!=typeof v.propertyIsEnumerable&&!v.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==Q&&"undefined"==typeof v.call)return"object";return Q}),XU=(R.U="toString",[]),g=function(v,P,Q){if(127==P||99==P)if(v.h[P])v.h[P][v.U](Q);else v.h[P]=v.l9(Q);else if(103!=P&&75!=P&&76!=P&&217!=P&&160!=P||!v.h[P])v.h[P]=v.o(v.T,Q);78==P&&s8(v)},t=((R=a.prototype,R).Rq=function(){return Math.floor(this.L+(this.i()-this.j))},function(v,P){return P=J(v),P&128&&(P=P&127|J(v)<<7),P}),U=(R.Zj=function(){return Math.floor(this.i())},R.F1=function(v,P,Q,Z,y){for(Z=y=0;Z<v.length;Z++)y+=v.charCodeAt(Z),y+=y<<10,y^=y>>6;return(y=new (v=(y+=y<<3,y^=y>>11,y+(y<<15)>>>0),Number)(v&(1<<P)-1),y)[0]=(v>>>P)%Q,y},R.i=((R.jv=(R.aq=function(v,P,Q,Z){for(;Q--;)127!=Q&&99!=Q&&P.h[Q]&&(P.h[Q]=P[Z](P[v](Q),this));P[v]=this},function(v,P,Q,Z,y,q){for(y=(Z=0,[]),q=0;Z<v.length;Z++)for(q+=P,Q=Q<<P|v[Z];7<q;)q-=8,y.push(Q>>q&255);return y}),window).performance||{}).now?function(){return this.nt+window.performance.now()}:function(){return+new Date},R.rX=function(v,P,Q){return(P=((P^=P<<13,P^=P>>17,P)^P<<5)&Q)||(P=1),v^P},x.requestIdleCallback?function(v){requestIdleCallback(function(){v()},{timeout:4})}:x.setImmediate?function(v){setImmediate(v)}:function(v){setTimeout(v,0)}),yI=(a.prototype.l=function(v,P){return v=(P={},{}),function(Q,Z,y,q,S,E,d,M,C,F,m,k,b,H,I){P=(Z=P,v);try{if(M=Q[0],M==FU)return Z==v?59:83;if(M==e){k=Q[1];try{for(H=(C=atob((q=[],k)),S=0);H<C.length;H++)b=C.charCodeAt(H),255<b&&(q[S++]=b&255,b>>=8),q[S++]=b;g(this,78,[0,(this.B=(this.R=q,this.R.length)<<3,0),0])}catch(c){r(this,c,17);return}SL(this)}else if(M==p)Q[1].push(this.T(103).length,this.T(75).length,this.T(154),this.T(76).length),g(this,111,Q[2]),this.h[174]&&bo(this,this.T(174));else{if(M==K){(I=(F=G((this.T((S=Q[2],103)).length|0)+2,2),this).D,this).D=this;try{m=this.T(217),0<m.length&&A(this,103,G(m.length,2).concat(m),15),A(this,103,[1],104),A(this,103,G(this[K].length,1)),C=0,C+=this.T(119)&2047,y=this.T(75),C-=(this.T(103).length|0)+5,4<y.length&&(C-=(y.length|0)+3),0<C&&A(this,103,G(C,2).concat(this.P(C)),10),4<y.length&&A(this,103,G(y.length,2).concat(y),153)}finally{this.D=I}if(E=((H=this.P(2).concat(this.T(103)),H[1]=H[0]^3,H[3]=H[1]^F[0],H)[4]=H[1]^F[1],this).b9(H))E="!"+E;else for(E="",C=0;C<H.length;C++)d=H[C][this.U](16),1==d.length&&(d="0"+d),E+=d;return(g(this,((q=E,this.T(103)).length=S.shift(),this.T(75).length=S.shift(),154),S.shift()),this.T(76)).length=S.shift(),q}if(M==XU)bo(this,Q[1]);else if(M==l)return bo(this,Q[1])}}finally{P=Z}}}(),function(v,P,Q,Z){A(v,(Q=J(v),Z=J(v),Z),G(v.T(Q),P))});a.prototype.q2=function(v,P,Q){for(P=(Q=J(this),0);0<v;v--)P=P<<8|J(this);g(this,Q,P)};var z,B,Y=function(v,P,Q,Z,y,q){if(P.K.length){(P.F=(P.F&&0(),true),P).mc=v;try{Z=P.i(),P.j=Z,P.i9=Z,y=VI(P,v),q=P.i()-P.j,P.L+=q,q<(Q?0:10)||0>=P.V--||(q=Math.floor(q),P.$.push(254>=q?q:254))}finally{P.F=false}return y}},VI=((a.prototype[n]=[0,0,1,1,0,1,1],z=function(v){return J(v)^J(v)},a).prototype.b9=(a.prototype.S=function(v,P,Q,Z){A((P=(Z=(P=(v&=(Q=v&4,3),J)(this),J)(this),this.T(P)),Q&&(P=Cj((""+P).replace(/\\r\\n/g,"\\n"))),v&&A(this,Z,G(P.length,2)),this),Z,P)},B=/./,function(v,P,Q,Z){if(P=window.btoa){for(Z=(Q="",0);Z<v.length;Z+=8192)Q+=String.fromCharCode.apply(null,v.slice(Z,Z+8192));v=P(Q).replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")}else v=void 0;return v}),function(v,P,Q,Z){for(;v.K.length;){Z=(v.G=false,v.K.pop());try{Q=AP(Z,v)}catch(y){W(v,y)}if(P&&v.G){U(function(){Y(true,v,true)});break}}return Q}),$o=function(v,P,Q){return P.A(function(Z){Q=Z},false,v),Q},T=function(v,P,Q,Z){if((Z=0<P.J&&P.F&&P.mc&&1>=P.s&&!P.H&&!P.G&&(P.I||!Q)&&0==document.hidden,!Z)||(Z?P.i():P.i9)-P.j<P.J-(v?255:Q?5:2))return false;return P.G=((g(P,(v=P.T(Q?99:127),127),P.B),P.K).push([XU,v]),true)},eL=(a.bind&&(z[a.prototype.U]=e.pop.bind(a.prototype[p]),B[a.prototype.U]=e.pop.bind(a.prototype[p])),function(v,P){return(P=mk())&&1===v.eval(P.createScript("1"))?function(Q){return P.createScript(Q)}:function(Q){return""+Q}}(x));40<(u=x.botguard||(x.botguard={}),u).m||(u.m=41,u.bg=g4,u.a=E8),u.aaS_=function(v,P,Q,Z){return[(Z=new a(v,{hr:P,xY:Q}),function(y){return $o(y,Z)})]};try{u.u||(x.addEventListener("unload",function(){},O),u.u=1)}catch(v){}try{x.addEventListener("test",null,Object.defineProperty({},"passive",{get:function(){O={passive:true}}}))}catch(v){};}).call(this);'));}).call(this);</script>
  <script type="text/javascript" nonce="wwLqamDd/j8U+bSAqzJn3g">
  document.bg = new botguard.bg('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');
  </script>
<script nonce="wwLqamDd/j8U+bSAqzJn3g">
  gaia = window.gaia || {};
  gaia.ps = gaia.ps || {};
  gaia.ps.hasPrefilledIdentifier = false;
  function gaia_parseFragment() {
  var hash = location.hash;
  var params = {};
  if (!hash) {
  return params;
  }
  var paramStrs = decodeURIComponent(hash.substring(1)).split('&');
  for (var i = 0; i < paramStrs.length; i++) {
      var param = paramStrs[i].split('=');
      params[param[0]] = param[1];
    }
    return params;
  }

  function gaia_prefillEmail() {
    var email = null;
    var form = null;
    if (document.getElementById) {
      email = document.getElementById('Email');
      form = document.getElementById('gaia_loginform');
    }
    if (form && email && (email.value == null || email.value == '')
        && (email.type != 'hidden')) {
      hashParams = gaia_parseFragment();
      if (hashParams['Email'] && hashParams['Email'] != '') {
        email.value = hashParams['Email'];
      }
    }
  }

  
  try {
    gaia_prefillEmail();
  } catch (e) {
  }
  
</script>
<script nonce="wwLqamDd/j8U+bSAqzJn3g">
  var gaia_scrollToElement = function(element) {
  var calculateOffsetHeight = function(element) {
  var curtop = 0;
  if (element.offsetParent) {
  while (element) {
  curtop += element.offsetTop;
  element = element.offsetParent;
  }
  }
  return curtop;
  }
  var siginOffsetHeight = calculateOffsetHeight(element);
  var scrollHeight = siginOffsetHeight - window.innerHeight +
  element.clientHeight + 0.02 * window.innerHeight;
  window.scroll(0, scrollHeight);
  }
</script>
<script type="text/javascript" nonce="wwLqamDd/j8U+bSAqzJn3g">
var BrowserSupport_={IsBrowserSupported:function(){var agt=navigator.userAgent.toLowerCase();var is_op=agt.indexOf("opera")!=-1;var is_ie=agt.indexOf("msie")!=-1&&document.all&&!is_op;var is_ie5=agt.indexOf("msie 5")!=-1&&document.all&&!is_op;var is_mac=agt.indexOf("mac")!=-1;var is_gk=agt.indexOf("gecko")!=-1;var is_sf=agt.indexOf("safari")!=-1;if(is_ie&&!is_op&&!is_mac){if(agt.indexOf("palmsource")!=
-1||agt.indexOf("regking")!=-1||agt.indexOf("windows ce")!=-1||agt.indexOf("j2me")!=-1||agt.indexOf("avantgo")!=-1||agt.indexOf(" stb")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"msie ");if(v!=null)return v>=5.5}if(is_gk&&!is_sf){var v=BrowserSupport_.GetFollowingFloat(agt,"rv:");if(v!=null)return v>=1.4;else{v=BrowserSupport_.GetFollowingFloat(agt,"galeon/");if(v!=null)return v>=
1.3}}if(is_sf){if(agt.indexOf("rv:3.14.15.92.65")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"applewebkit/");if(v!=null)return v>=312}if(is_op){if(agt.indexOf("sony/com1")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"opera ");if(v==null)v=BrowserSupport_.GetFollowingFloat(agt,"opera/");if(v!=null)return v>=8}if(agt.indexOf("pda; sony/com2")!=-1)return true;return false},
GetFollowingFloat:function(str,pfx){var i=str.indexOf(pfx);if(i!=-1){var v=parseFloat(str.substring(i+pfx.length));if(!isNaN(v))return v}return null}};var is_browser_supported=BrowserSupport_.IsBrowserSupported()
  </script>
<script type=text/javascript nonce="wwLqamDd/j8U+bSAqzJn3g">
<!--

var start_time = (new Date()).getTime();

if (top.location != self.location) {
 top.location = self.location.href;
}

function SetGmailCookie(name, value) {
  document.cookie = name + "=" + value + ";path=/;domain=.google.com";
}

function lg() {
  var now = (new Date()).getTime();

  var cookie = "T" + start_time + "/" + start_time + "/" + now;
  SetGmailCookie("GMAIL_LOGIN", cookie);
}

function StripParam(url, param) {
  var start = url.indexOf(param);
  if (start == -1) return url;
  var end = start + param.length;

  var charBefore = url.charAt(start-1);
  if (charBefore != '?' && charBefore != '&') return url;

  var charAfter = (url.length >= end+1) ? url.charAt(end) : '';
  if (charAfter != '' && charAfter != '&' && charAfter != '#') return url;
  if (charBefore == '&') {
  --start;
  } else if (charAfter == '&') {
  ++end;
  }
  return url.substring(0, start) + url.substring(end);
}
var fixed = 0;
function FixForm() {
  if (is_browser_supported) {
  var form = el("gaia_loginform");
  if (form && form["continue"]) {
  var url = form["continue"].value;
  url = StripParam(url, "ui=html");
  url = StripParam(url, "zy=l");
  form["continue"].value = url;
  }
  }
  fixed = 1;
}
function el(id) {
  if (document.getElementById) {
  return document.getElementById(id);
  } else if (window[id]) {
  return window[id];
  }
  return null;
}
var ONE_PX = "https://mail.google.com/mail/images/cleardot.gif?t=" +
  (new Date()).getTime();
function LogRoundtripTime() {
  var img = new Image();
  var start = (new Date()).getTime();
  img.onload = GetRoundtripTimeFunction(start);
  img.src = ONE_PX;
}
function GetRoundtripTimeFunction(start) {
  return function() {
  var end = (new Date()).getTime();
  SetGmailCookie("GMAIL_RTT", (end - start));
  }
}
function MaybePingUser() {
  var f = el("gaia_loginform");
  if (f.Email.value) {
  new Image().src = 'https://mail.google.com/mail/gxlu?email=' +
  encodeURIComponent(f.Email.value) +
  '&zx=' + (new Date().getTime());
  }
}
var passwd_elem = el("Passwd");
if (passwd_elem) {
  passwd_elem.onfocus = MaybePingUser;
}
function OnLoad() {
  MaybePingUser();
  LogRoundtripTime();
  LoadConversionScript();
}
var google_conversion_type = 'landing';
var google_conversion_id = 1069902127;
var google_conversion_language = "en_US";
var google_conversion_format = "1";
var google_conversion_color = "FFFFFF";
function LoadConversionScript() {
  var script = document.createElement("script");
  script.type = "text/javascript";
  script.src = "https://www.googleadservices.com/pagead/conversion.js";
}
// -->
</script>
<script nonce="wwLqamDd/j8U+bSAqzJn3g">
gaia_attachEvent(window, 'load', function() {
  OnLoad();
  FixForm();
});
(function() {
  var gaiaLoginForm = document.getElementById('gaia_loginform');
  var gaia_onsubmitHandler = gaiaLoginForm.onsubmit;
  gaiaLoginForm.onsubmit = function() {
  lg();
  if (!fixed) {
  FixForm();
  }
  gaia_onsubmitHandler();
  };
})();
</script>
<script nonce="wwLqamDd/j8U+bSAqzJn3g">
  if (gaia.ps.hasPrefilledIdentifier) {
  var form = document.getElementById('gaia_loginform');
  if (form) {
  form.submit();
  }
  }
</script>
<script nonce="wwLqamDd/j8U+bSAqzJn3g">
  (function(){
  gaia_onLoginSubmit = function() {
  try {
  gaia.loginAutoRedirect.stop();
  } catch (err) {
  // do not prevent form from being submitted
  }
  try {
  document.bg.invoke(function(response) {
  document.getElementById('bgresponse').value = response;
  });
  } catch (err) {
  document.getElementById('bgresponse').value = '';
  }
  return true;
  }
  document.getElementById('gaia_loginform').onsubmit = gaia_onLoginSubmit;
  var signinButton = document.getElementById('next');
  gaia_attachEvent(window, 'load', function(){
  gaia_scrollToElement(signinButton);
  });
  })();
</script>
  <script nonce="wwLqamDd/j8U+bSAqzJn3g">var e=this,g=function(b,c){b=b.split(".");var a=e;b[0]in a||!a.execScript||a.execScript("var "+b[0]);for(var d;b.length&&(d=b.shift());)b.length||void 0===c?a[d]?a=a[d]:a=a[d]={}:a[d]=c};var h=function(){try{return new XMLHttpRequest}catch(a){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++)try{return new ActiveXObject(b[c])}catch(d){}}return null};g("gaia.ajax.newXmlHttpRequest",h);var k=function(){this.g=h();this.parameters={}};
k.prototype.send=function(b,c){var a=[],d;for(d in this.parameters)a.push(d+"="+encodeURIComponent(this.parameters[d]));a=a.join("&");var f=this.g;f.open("POST",b,!0);f.setRequestHeader("Content-type","application/x-www-form-urlencoded");f.onreadystatechange=function(){4==f.readyState&&c({status:f.status,text:f.responseText})};f.send(a)};
k.prototype.m=function(b,c,a){var d=this.g;d.open("POST",b,!0);d.setRequestHeader("Content-type","application/json");d.onreadystatechange=function(){4==d.readyState&&a({status:d.status,text:d.responseText})};d.send(c)};k.prototype.get=function(b,c){var a=this.g;a.open("GET",b,!0);a.onreadystatechange=function(){4==a.readyState&&c({status:a.status,text:a.responseText})};a.send()};g("gaia.ajax.XmlHttpFormRequest",k);k.prototype.get=k.prototype.get;k.prototype.sendJson=k.prototype.m;
k.prototype.send=k.prototype.send;var l=/\s*;\s*/,m=function(){if(!document.cookie)return"";for(var b=document.cookie.split(l),c=0;c<b.length;c++){var a=b[c];a=a.replace(/^\s+/,"");a=a.replace(/\s+$/,"");if(0==a.indexOf("APISID="))return a.substr(7)}return""};var n=null,p=function(b,c){this.l=b;this.j=c;this.i=m();this.h=!1},q=function(){var b=n,c=m();c==b.i||b.h||(b.i=c,(new k).get(b.j,function(a){var d=n;a&&a.status&&200==a.status&&"OK"==a.text&&(d.g&&clearInterval(d.g),d.h||(window.location=d.l))}))};p.prototype.start=function(b){if(this.g)return!1;this.g=setInterval(function(){q()},b);return!0};g("gaia.loginAutoRedirect.start",function(b,c,a){if(n||!a||!c||0>=b)return!1;n=new p(c,a);return n.start(b)});
g("gaia.loginAutoRedirect.stop",function(){var b=n;b.h=!0;b.g&&(clearInterval(b.g),b.g=null)});
</script>
  <script type="text/javascript" nonce="wwLqamDd/j8U+bSAqzJn3g">
  gaia.loginAutoRedirect.start(5000,
  'https:\x2F\x2Faccounts.google.com\x2FServiceLogin?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F\x26osid=1\x26service=mail\x26ss=1\x26ltmpl=default\x26rm=false\x26passive=true\x26noautologin=true',
  'https:\x2F\x2Faccounts.google.com\x2FPassiveLoginProber?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F\x26osid=1\x26service=mail\x26ss=1\x26ltmpl=default\x26rm=false\x26passive=true');
  </script>
  </body>
</html>
