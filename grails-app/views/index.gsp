<!DOCTYPE html><html>    <head>        <meta name="layout" content="main"/>        <title>Proyecto Ing. de Software 2014-2</title>        <link rel="stylesheet" href="${resource(dir: 'css', file: 'index.css', )}" type="text/css" />    </head>    <body>        <div class="row-fluid">            <div class="span12">                <div id="headerSeparator"></div>                <div class="row-fluid">                    <div class="span6">                        <div id="divHeaderText" class="page-content">                            <div id="divHeaderLine1" style="margin-top: -10px;">Escuela de Ingles!</div><br />                            <div id="divHeaderLine2">Los mejores cursos. Tu Mejor Opción!.</div><br />                            <div id="divHeaderLine3" style="margin-left: 25%;">                              <!--<a class="btn btn-large btn-secondary" href="#">Ver horarios</a> -->                                <a class="btn btn-large btn-primary" href="${createLink(controller: 'usuario',action: 'create')}">Registrate Ahora!</a>                            </div>                        </div>                    </div>                    <div class="span6">                        <script src="${resource(dir: 'js', file: 'jquery-1.8.2.min.js')}" type="text/javascript"></script>                        <script type="text/javascript">                            $(function(){                            $('#sliderq div:gt(0)').hide();                            setInterval(function(){                            $('#sliderq div:first-child').fadeOut(0)                            .next('div').fadeIn(1000)                            .end().appendTo('#sliderq');}, 4000);                            });                        //]]></script>                        <div class = "span11">                            <div id ="divLogo">                                <div id="sliderq">                                    <div>                                        <a href="${createLink(controller: 'profesor',action: 'nivelesProfesor')}"><img src="${createLinkTo(dir: 'images', file: 'two-businessmen.jpg')}"></a>                                        <p>¡Inscribete ahora!</p>                                    </div>                                    <div>                                        <a href="${createLink(controller: 'profesor',action: 'nivelesProfesor')}"><img src="${createLinkTo(dir: 'images', file: 'working-on-keyboard.JPG')}"></a>                                        <p>¡Realiza tu examen!</p>                                    </div>                                    <div>                                        <a href="${createLink(controller: 'profesor',action: 'nivelesProfesor')}"><img src="${createLinkTo(dir: 'images', file: 'banner_index2.jpg')}"></a>                                        <p>Profesores Calificados</p>                                    </div>                                </div>                            </div>                        </div>                    </div>                </div>            </div>        </div>        <div id="headerSeparator2"></div>    </body></html>