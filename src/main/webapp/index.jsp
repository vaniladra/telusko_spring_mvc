<html>
<head>
<%--    bulma--%>
<%--    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">--%>
<%--    bootstrap--%>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<%--    font awesome--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body class="">
<nav class="navbar navbar-dark bg-primary">
    <a class="m-4 navbar-brand large-text" href="#">Navbar</a>
</nav>
<div >

<h2 class="m-5" >Hello World!</h2>
</div>
<div class="row d-flex justify-content-center">

<form action="add" class="col-4">
    <div class="mb-3">
        <i class="fas fa-envelope-square"></i>
        <label for="exampleInputEmail1" class="form-label">n1</label>
        <input type="text" name="n1" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    </div>
    <div class="mb-3">
        <i class="fas fa-lock"></i>
        <label for="exampleInputPassword1" class="form-label">n2</label>
        <input name="n2" type="text" class="form-control" id="exampleInputPassword1">
    </div>

    <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</body>
</html>
