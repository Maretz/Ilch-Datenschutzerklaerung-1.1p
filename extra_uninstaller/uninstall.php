<?php if (empty($_POST['step'])) { ?>
    <html>
        <head><title>[ U n I n s t a l l ] Datenschutzerkl&auml;rung</title>
            <link href="http://holdirbootstrap.de/dist/css/bootstrap.min.css" rel="stylesheet">
            <link href="http://holdirbootstrap.de/examples/jumbotron-narrow/jumbotron-narrow.css" rel="stylesheet">
            <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

        </head>
        <body style="background:#141414">
            <form action="uninstall.php" method="POST">
                <input type="hidden" name="step" value="3">
                <div class="container">
                    <div class="panel panel-warning" style="margin-top:20%">
                        <div class="panel-body text-center">
                            <p>Um das Modul "Datenschutzerkl&auml;rung" zu entfernen dr&uuml;cke auf <strong>Modul l&ouml;schen</strong></p>
                            <br><br>
                            <p class="text-center"><input class="btn btn-danger" type="submit" value="Modul l&ouml;schen"> <a class="btn btn-default" href="index.php?">nicht l&ouml;schen</a>
                        </div>
                    </div>
                </div>
            </form>
        </body>
    </html>
    <?php
} elseif ($_POST['step'] == '3') {
    define('main', TRUE);
    require_once('include/includes/config.php');
    require_once('include/includes/func/db/mysql.php');
    db_connect();
    $error = '';
    $loeschend = "DROP TABLE prefix_datenschutzerklaerung";
    $loesch = db_query($loeschend);
    $clear = "DELETE FROM prefix_modules WHERE url= 'datenschutz'";
    $loesch = db_query($clear);
    ?>
    <html>
        <head><title>[ U n I n s t a l l ] Datenschutzerkl&auml;rung</title>
            <link href="http://holdirbootstrap.de/dist/css/bootstrap.min.css" rel="stylesheet">
            <link href="http://holdirbootstrap.de/examples/jumbotron-narrow/jumbotron-narrow.css" rel="stylesheet">
            <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

        </head>
        <body style="background:#141414">
            <div class="container">
                <div class="alert alert-success" style="margin-top:20%"><h3><i class="fa fa-check-square-o"></i>Deinstallation abgeschlossen</h3>
    <?php
    if (!empty($erfolg)) {
        $erfolg = '<p>Die Deinstallation wurde erfolgreich abgeschlossen!</p>';
    }
    if (@unlink('uninstall.php') && @unlink('include/admin/datenschutz.php') && @unlink('include/admin/templates/datenschutz.htm') && @unlink('include/contents/datenschutz.php') && @unlink('include/templates/datenschutz.htm') && @unlink('include/images/icons/admin/datenschutz.png')) {
        $erfolg .= '<p></p><p>Die Dateien von dem Modul wurden erfolgreich gel&ouml;scht.</p>';
    } else {
        $erfolg .= '<p class="text-danger">Die Moduldateien konnten nicht automatisch gel&ouml;scht werden.Folgende Dateien sollten entfernt werden:</p><p class="text-danger"><i>uninstall.php</i><br><i>include/admin/datenschutz.php</i><br><i>include/admin/templates/datenschutz.htm</i><br><i>include/contents/datenschutz.php</i><br><i>include/templates/datenschutz.htm</i><br><i>include/images/icons/admin/datenschutz.png</i></p>';
    }

    echo $erfolg;
    ?>
                    <p class="text-right"><a class="btn btn-default" href="index.php">Zur Startseite</a></p></div>
            </div>
        </body>
    </html>
                    <?php
                }
                ?>
