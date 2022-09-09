
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Lora:wght@500&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/water.min.css">
    
    <title>TogoMusic</title>
</head>

<body class="container" >
    <section class="header">
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light ">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#"><img src="image/log.png" alt=""></a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false">
                        <i class="fas fa-bars"></i>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav ms-auto text-right">
                            <li class="nav-item">
                                <a class="nav-link " href="index.html">ACCUEIL</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.html">A PROPOS</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="musiques.html">MUSIQUES</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="form.html">NOUS CONTACTER</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link active-home " href="index.php">BLOG</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="row banner">
                <div class="col-md-6">
                    <h1  style="color: white;">Blog</h1>
                    <p>Faites vos commentaire ici</p>
                    <a href="musiques.html"
                        class="express-btn ">REJOINDRE</a>
                    <a href="https://www.youtube.com/results?search_query=la+musique+togolaise " target="_blank">EXPLORE PLUS</a>
                </div>

                <div class="col-md-6 text-center pd-4 ">
                    <img class="w-100 img-fluid mb-4 h-t 6" src="image/blog-world.jpeg">
                </div>

            </div>

        </div>
    </section> <br>
<!-- =================================INSERTION DE VIDEO===================== -->
    <section>
        <h1>Chanson</h1>
        
            <iframe width="320" height="240" src="https://www.youtube.com/embed/zkiSa2YC8wc" title="Kaatal feat Mic Flammez - RDV Au Sommet (Clip Officiel)" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </section>

    
<!-- ==================================COMMENTAIRE=================== -->

<form action="process-blog.php" method="POST">
    <label for="name">Pseudo</label>
    <input type="text" id="name" name="name">

    <label for="message">Commentaire</label>
    <textarea name="message" id="message" ></textarea>

    <button>Send</button>
</form>

<!-- =========================FOOTER====================== -->

<section class="footer text-center">
    <div class="container">
        <h2>Newsletter</h2>
        <form action="newsletter.php" method="post">
        <input style="margin:30px auto ;border-radius:0;" type="email" name="Email" placeholder="Entrer Votre Email..." required>

            <button type="submit">s'abonné</button>
            <small>&copy; 2022, faits par dorothée AKAKPO</small>
        </form>
            
    </div>
</section>
<script src="https://kit.fontawesome.com/3a1de90bfc.js" crossorigin="anonymous" defer></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"></script>
	</body>
</html>