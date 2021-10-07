<template>
  <div class="container">
     <div id="content" class="flex">
    <div class="">
        <div class="page-content page-container" id="page-content">
            <div class="padding">
                <div class="row">
                   <div class="col-md-4">
                  </div>
                    <div class="col-md-4">
                        <div class="card mt-5">
                            <div class="card-header"><strong>Login to your account</strong></div>
                            <div class="card-body">
                                <form>
                                    <div class="form-group">
                                      <label class="text-muted" for="exampleInputEmail1" style="float:left;">Email address *</label>
                                      <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email.."> 
                                    </div>
                                    <div class="form-group mt-3">
                                      <label class="text-muted" for="exampleInputPassword1" style="float:left;">Password *</label>
                                      <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password.."> 
                                    </div>
                                    <div class="form-group mt-3 mb-3">
                                        <div class="form-check"><input type="checkbox" class="form-check-input"><label class="form-check-label" style="float:left;"><small >remember me</small></label></div>
                                    </div> 
                                    <div class="d-grid gap-2">
                                      <button class="btn btn-success" type="button">Login</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                  </div>
                </div>
            </div>
        </div>
    </div>
</div>
  </div>
</template>

<script>
export default {
  name: 'Login',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
