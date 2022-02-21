<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
<!ENTITY nbsp   "&#160;">
<!ENTITY copy   "&#169;">
<!ENTITY reg    "&#174;">
<!ENTITY trade  "&#8482;">
<!ENTITY mdash  "&#8212;">
<!ENTITY ldquo  "&#8220;">
<!ENTITY rdquo  "&#8221;"> 
<!ENTITY pound  "&#163;">
<!ENTITY yen    "&#165;">
<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
    <xsl:template match="/">
        
        <html lang="en">
            
            <head>
                <link rel="icon" href="img/logommb.jpg" />
                <title>Mundo Motor</title>
                <!-- Required meta tags -->
                <meta charset="utf-8" />
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
                
                <!-- Bootstrap CSS -->
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
                      integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
                <link rel="stylesheet" href="style.css" />
            </head>
            
            <body>
                <div class="container-fluid p-0 bg-cian-azul">
                    <nav class="navbar navbar-expand-md navbar-dark bg-dark">
                        <a class="navbar-brand" href="#">MUNDO MOTOR</a>
                        <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
                                aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="collapsibleNavId">
                            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                                <li class="nav-item active">
                                    <a class="nav-link" href="motoswallapop.xml">INICIO</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="dropdownId" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">CATEGORIAS</a>
                                    <div id="categorias" class="dropdown-menu bg-dark border border-light mt-2 py-0 ml-2"
                                         aria-labelledby="dropdownId">
                                        <button class="btn btn-dark text-blanco-claro border-bottom border-bottom-light pt-2" 
                                                onclick="document.getElementById('classics').style.display = 'flex';document.getElementById('all').style.display = 'none';document.getElementById('urbans').style.display = 'none';document.getElementById('tourings').style.display = 'none';document.getElementById('trails').style.display = 'none';document.getElementById('scooters').style.display = 'none';document.getElementById('otras').style.display = 'none';">
                                            <h6 class="text-blanco-claro">CAFE RACER / CLASSICS</h6></button>
                                        <button class="btn btn-dark text-blanco-claro border-bottom border-bottom-light pt-2" 
                                                onclick="document.getElementById('urbans').style.display = 'flex';document.getElementById('all').style.display = 'none';document.getElementById('classics').style.display = 'none';document.getElementById('tourings').style.display = 'none';document.getElementById('trails').style.display = 'none';document.getElementById('scooters').style.display = 'none';document.getElementById('otras').style.display = 'none';">
                                            <h6 class="text-blanco-claro">SPORTS URBAN / NAKED</h6></button>
                                        <button class="btn btn-dark text-blanco-claro border-bottom border-bottom-light pt-2" 
                                                onclick="document.getElementById('tourings').style.display = 'flex';document.getElementById('all').style.display = 'none';document.getElementById('classics').style.display = 'none';document.getElementById('urbans').style.display = 'none';document.getElementById('trails').style.display = 'none';document.getElementById('scooters').style.display = 'none';document.getElementById('otras').style.display = 'none';">
                                            <h6 class="text-blanco-claro">SPORTS TOURING / TOURING</h6></button>
                                        <button class="btn btn-dark text-blanco-claro border-bottom border-bottom-light pt-2" 
                                                onclick="document.getElementById('trails').style.display = 'flex';document.getElementById('all').style.display = 'none';document.getElementById('classics').style.display = 'none';document.getElementById('urbans').style.display = 'none';document.getElementById('tourings').style.display = 'none';document.getElementById('scooters').style.display = 'none';document.getElementById('otras').style.display = 'none';">
                                            <h6 class="text-blanco-claro">TRAIL / ADVENTURE</h6></button>
                                        <button class="btn btn-dark text-blanco-claro border-bottom border-bottom-light pt-2" 
                                                onclick="document.getElementById('scooters').style.display = 'flex';document.getElementById('all').style.display = 'none';document.getElementById('classics').style.display = 'none';document.getElementById('urbans').style.display = 'none';document.getElementById('tourings').style.display = 'none';document.getElementById('trails').style.display = 'none';document.getElementById('otras').style.display = 'none';">
                                            <h6 class="text-blanco-claro">SCOOTERS</h6></button>
                                        <button class="btn btn-dark text-blanco-claro pl-3 pt-2" 
                                                onclick="document.getElementById('otras').style.display = 'flex';document.getElementById('all').style.display = 'none';document.getElementById('classics').style.display = 'none';document.getElementById('urbans').style.display = 'none';document.getElementById('tourings').style.display = 'none';document.getElementById('trails').style.display = 'none';document.getElementById('scooters').style.display = 'none';">
                                            <h6 class="text-blanco-claro">OTRAS</h6></button>
                                    </div>
                                </li>
                            </ul>
                            <form class="form-inline my-2 my-lg-0">
                                <input class="form-control mr-sm-2" type="text" placeholder="Búsqueda..." />
                                <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Buscar</button>
                            </form>
                        </div>
                    </nav>
                    <div class="container-perso">
                        <div class="jumbotron mt-4 pt-5 pb-1 bg-dark text-blanco-claro shadow">
                            <div class="row justify-content-between">
                                <div class="col-12 col-md-6 my-3 d-flex">
                                    <h1 class="display-1">MUNDO MOTOR</h1>
                                </div>
                                <div class="col-12 col-md-6 my-3 d-flex justify-content-center justify-content-md-end">
                                    <img src="img/logommb.jpg" alt="" class="rounded-circle img-fluid" style="max-width: 200px;max-height: 190px;" />
                                </div>
                            </div>
                            <h3 class="d-flex justify-content-start pb-2 text-shadow">TUS MOTOS DE SEGUNDA MANO</h3>
                            <hr class="my-2" color="#E5FAE9" />
                            <div class="text-white-50 d-flex justify-content-between">
                                <p class="lead">Fuente: <xsl:value-of select="motos/fuente"/></p>
                                <p>Fecha: <xsl:value-of select="motos/@fecha"/></p>
                            </div>
                        </div>
                        <div class="row justify-content-center" id="all">
                            <xsl:for-each select="motos/*/moto">
                                <xsl:sort select="precio" data-type="number" order="descending" />
                                <div class="col-12 col-sm-6 col-md-4 col-lg-3 col-xl-2 my-3 d-flex">
                                    <div class="card flex-fill bg-gris shadow">
                                        <img class="img-fluid agrandar"
                                             src="{imagen}"
                                             alt="image1" />
                                        <div class="card-body">
                                            <p class="mb-4 pb-2"><xsl:value-of select="nombre"/></p>
                                            <p style="position:absolute"><xsl:value-of select="precio"/>€</p>
                                        </div>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                        <div class="row justify-content-center" id="classics">
                            <xsl:for-each select="motos/classics/moto">
                                <xsl:sort select="precio" data-type="number" order="descending" />
                                <div class="col-12 col-sm-6 col-md-4 col-lg-3 col-xl-2 my-3 d-flex">
                                    <div class="card flex-fill bg-gris shadow">
                                        <img class="img-fluid agrandar"
                                             src="{imagen}"
                                             alt="image1" />
                                        <div class="card-body">
                                            <p class="mb-5 pb-2"><xsl:value-of select="nombre"/></p>
                                            <p style="position:absolute"><xsl:value-of select="precio"/>€</p>
                                        </div>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                        <div class="row justify-content-center" id="urbans">
                            <xsl:for-each select="motos/urbans/moto">
                                <xsl:sort select="precio" data-type="number" order="descending" />
                                <div class="col-12 col-sm-6 col-md-4 col-lg-3 col-xl-2 my-3 d-flex">
                                    <div class="card flex-fill bg-gris shadow">
                                        <img class="img-fluid agrandar"
                                             src="{imagen}"
                                             alt="image1" />
                                        <div class="card-body">
                                            <p class="mb-5 pb-2"><xsl:value-of select="nombre"/></p>
                                            <p style="position:absolute"><xsl:value-of select="precio"/>€</p>
                                        </div>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                        <div class="row justify-content-center" id="tourings">
                            <xsl:for-each select="motos/tourings/moto">
                                <xsl:sort select="precio" data-type="number" order="descending" />
                                <div class="col-12 col-sm-6 col-md-4 col-lg-3 col-xl-2 my-3 d-flex">
                                    <div class="card flex-fill bg-gris shadow">
                                        <img class="img-fluid agrandar"
                                             src="{imagen}"
                                             alt="image1" />
                                        <div class="card-body">
                                            <p class="mb-5 pb-2"><xsl:value-of select="nombre"/></p>
                                            <p style="position:absolute"><xsl:value-of select="precio"/>€</p>
                                        </div>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                        <div class="row justify-content-center" id="trails">
                            <xsl:for-each select="motos/trails/moto">
                                <xsl:sort select="precio" data-type="number" order="descending" />
                                <div class="col-12 col-sm-6 col-md-4 col-lg-3 col-xl-2 my-3 d-flex">
                                    <div class="card flex-fill bg-gris shadow">
                                        <img class="img-fluid agrandar"
                                             src="{imagen}"
                                             alt="image1" />
                                        <div class="card-body">
                                            <p class="mb-5 pb-2"><xsl:value-of select="nombre"/></p>
                                            <p style="position:absolute"><xsl:value-of select="precio"/>€</p>
                                        </div>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                        <div class="row justify-content-center" id="scooters">
                            <xsl:for-each select="motos/scooters/moto">
                                <xsl:sort select="precio" data-type="number" order="descending" />
                                <div class="col-12 col-sm-6 col-md-4 col-lg-3 col-xl-2 my-3 d-flex">
                                    <div class="card flex-fill bg-gris shadow">
                                        <img class="img-fluid agrandar"
                                             src="{imagen}"
                                             alt="image1" />
                                        <div class="card-body">
                                            <p class="mb-5 pb-2"><xsl:value-of select="nombre"/></p>
                                            <p style="position:absolute"><xsl:value-of select="precio"/>€</p>
                                        </div>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                        <div class="row justify-content-center" id="otras">
                            <xsl:for-each select="motos/otras/moto">
                                <xsl:sort select="precio" data-type="number" order="descending" />
                                <div class="col-12 col-sm-6 col-md-4 col-lg-3 col-xl-2 my-3 d-flex">
                                    <div class="card flex-fill bg-gris shadow">
                                        <img class="img-fluid agrandar"
                                             src="{imagen}"
                                             alt="image1" />
                                        <div class="card-body">
                                            <p class="mb-5 pb-2"><xsl:value-of select="nombre"/></p>
                                            <p style="position:absolute"><xsl:value-of select="precio"/>€</p>
                                        </div>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                    </div>
                    <footer class="bg-dark py-2 mt-4 text-center">
                        <h4 class="text-blanco-claro mb-0 text-shadow">MUNDO MOTOR - ADRINILO</h4>
                    </footer>
                </div>
                
                <!-- Optional JavaScript -->
                <!-- jQuery first, then Popper.js, then Bootstrap JS -->
                <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
                        crossorigin="anonymous"></script>
                <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
                        crossorigin="anonymous"></script>
                <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
                        crossorigin="anonymous"></script>
            </body>
            
        </html>
        
    </xsl:template>
</xsl:stylesheet>