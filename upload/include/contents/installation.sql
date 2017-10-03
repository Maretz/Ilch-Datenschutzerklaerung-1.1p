CREATE TABLE IF NOT EXISTS `prefix_datenschutzerklaerung` (

  `id` int(5) unsigned NOT NULL auto_increment,

  `pos`  varchar(2) NOT NULL,
  `titel`  varchar(300) NOT NULL,
  `url` varchar(300) NOT NULL,
  `urltitle` varchar(200) NOT NULL,
  `txt`  text NOT NULL,
  `einaus` varchar(1) NOT NULL,


  PRIMARY KEY  (`id`)
)ENGINE = MYISAM;

INSERT INTO `prefix_datenschutzerklaerung` (`id`, `pos`, `titel`, `url`, `urltitle`, `txt`, `einaus`) VALUES (1, '0', 'Datenschutz', 'http://www.e-recht24.de/muster-datenschutzerklaerung.html', 'e-Recht24', '<p>Die Nutzung unserer Webseite ist in der Regel ohne Angabe personenbezogener Daten m�glich. Soweit auf unseren Seiten personenbezogene Daten (beispielsweise Name, Anschrift oder E-Mail-Adressen) erhoben werden, erfolgt dies, soweit m�glich, stets auf freiwilliger Basis. Diese Daten werden ohne Ihre ausdr�ckliche Zustimmung nicht an Dritte weitergegeben.</p>

<p>Wir weisen darauf hin, dass die Daten�bertragung im Internet (z.B. bei der Kommunikation per E-Mail) Sicherheitsl�cken aufweisen kann. Ein l�ckenloser Schutz der Daten vor dem Zugriff durch Dritte ist nicht m�glich.</p>

<p>Der Nutzung von im Rahmen der Impressumspflicht ver�ffentlichten Kontaktdaten durch Dritte zur �bersendung von nicht ausdr�cklich angeforderter Werbung und Informationsmaterialien wird hiermit ausdr�cklich widersprochen. Die Betreiber der Seiten behalten sich ausdr�cklich rechtliche Schritte im Falle der unverlangten Zusendung von Werbeinformationen, etwa durch Spam-Mails, vor.</p>', '1');
INSERT INTO `prefix_datenschutzerklaerung` (`id`, `pos`, `titel`, `url`, `urltitle`, `txt`, `einaus`) VALUES (2, '1', 'Datenschutzerkl�rung f�r die Nutzung von Facebook-Plugins (Like-Button)', 'http://www.e-recht24.de/artikel/datenschutz/6590-facebook-like-button-datenschutz-disclaimer.html', 'eRecht24 Facebook Datenschutzerkl�rung', '<p>Auf unseren Seiten sind Plugins des sozialen Netzwerks Facebook, 1601 South California Avenue, Palo Alto, CA 94304, USA integriert. Die Facebook-Plugins erkennen Sie an dem Facebook-Logo oder dem "Like-Button" ("Gef�llt mir") auf unserer Seite. Eine �bersicht �ber die Facebook-Plugins finden Sie hier: <a href="http://developers.facebook.com/docs/plugins/" target="_blank">http://developers.facebook.com/docs/plugins/</a>.</p>

<p>Wenn Sie unsere Seiten besuchen, wird �ber das Plugin eine direkte Verbindung zwischen Ihrem Browser und dem Facebook-Server hergestellt. Facebook erh�lt dadurch die Information, dass Sie mit Ihrer IP-Adresse unsere Seite besucht haben. Wenn Sie den Facebook "Like-Button" anklicken w�hrend Sie in Ihrem Facebook-Account eingeloggt sind, k�nnen Sie die Inhalte unserer Seiten auf Ihrem Facebook-Profil verlinken. Dadurch kann Facebook den Besuch unserer Seiten Ihrem Benutzerkonto zuordnen.</p>

<p>Wir weisen darauf hin, dass wir als Anbieter der Seiten keine Kenntnis vom Inhalt der �bermittelten Daten sowie deren Nutzung durch Facebook erhalten.<br />
Weitere Informationen hierzu finden Sie in der Datenschutzerkl�rung von facebook unter <a href="http://de-de.facebook.com/policy.php" target="_blank">http://de-de.facebook.com/policy.php</a>.</p>

<p>Wenn Sie nicht w�nschen, dass Facebook den Besuch unserer Seiten Ihrem Facebook-Nutzerkonto zuordnen kann, loggen Sie sich bitte aus Ihrem Facebook-Benutzerkonto aus.</p>', '1');
INSERT INTO `prefix_datenschutzerklaerung` (`id`, `pos`, `titel`, `url`, `urltitle`, `txt`, `einaus`) VALUES (3, '2', 'Datenschutzerkl�rung f�r die Nutzung von Google +1', 'https://developers.google.com/+/web/buttons-policy', 'Datenschutzerkl�rung Google +1', '<h4>Erfassung und Weitergabe von Informationen:</h4>

<p>Mithilfe der Google +1-Schaltfl�che k�nnen Sie Informationen weltweit ver�ffentlichen. �ber die Google +1-Schaltfl�che erhalten Sie und andere Nutzer personalisierte Inhalte von Google und unseren Partnern. Google speichert sowohl die Information, dass Sie f�r einen Inhalt +1 gegeben haben, als auch Informationen �ber die Seite, die Sie beim Klicken auf +1 angesehen haben. Ihre +1 k�nnen als Hinweise zusammen mit Ihrem Profilnamen und Ihrem Foto in Google-Diensten, wie etwa in Suchergebnissen oder in Ihrem Google-Profil, oder an anderen Stellen auf Websites und Anzeigen im Internet eingeblendet werden.</p>

<p>Google zeichnet Informationen �ber Ihre +1-Aktivit�ten auf, um die Google-Dienste f�r Sie und andere zu verbessern. Um die Google +1-Schaltfl�che verwenden zu k�nnen, ben�tigen Sie ein weltweit sichtbares, �ffentliches Google-Profil, das zumindest den f�r das Profil gew�hlten Namen enthalten muss. Dieser Name wird in allen Google-Diensten verwendet. In manchen F�llen kann dieser Name auch einen anderen Namen ersetzen, den Sie beim Teilen von Inhalten �ber Ihr Google-Konto verwendet haben. Die Identit�t Ihres Google-Profils kann Nutzern angezeigt werden, die Ihre E-Mail-Adresse kennen oder �ber andere identifizierende Informationen von Ihnen verf�gen.</p>

<h4>Verwendung der erfassten Informationen:</h4>

<p>Neben den oben erl�uterten Verwendungszwecken werden die von Ihnen bereitgestellten Informationen gem�� den geltenden Google-Datenschutzbestimmungen genutzt. Google ver�ffentlicht m�glicherweise zusammengefasste Statistiken �ber die +1-Aktivit�ten der Nutzer bzw. gibt diese an Nutzer und Partner weiter, wie etwa Publisher, Inserenten oder verbundene Websites.</p>', '1');
INSERT INTO `prefix_datenschutzerklaerung` (`id`, `pos`, `titel`, `url`, `urltitle`, `txt`, `einaus`) VALUES (4, '3', 'Datenschutzerkl�rung f�r die Nutzung von Google Analytics', 'https://support.google.com/analytics/answer/6004245?hl=de', 'Datenschutzerkl�rung f�r Google Analytics', '<p>Diese Website benutzt Google Analytics, einen Webanalysedienst der Google Inc. ("Google"). Google Analytics verwendet sog. "Cookies", Textdateien, die auf Ihrem Computer gespeichert werden und die eine Analyse der Benutzung der Website durch Sie erm�glichen. Die durch den Cookie erzeugten Informationen �ber Ihre Benutzung dieser Website werden in der Regel an einen Server von Google in den USA �bertragen und dort gespeichert. Im Falle der Aktivierung der IP-Anonymisierung auf dieser Webseite wird Ihre IP-Adresse von Google jedoch innerhalb von Mitgliedstaaten der Europ�ischen Union oder in anderen Vertragsstaaten des Abkommens �ber den Europ�ischen Wirtschaftsraum zuvor gek�rzt.</p>

<p>Nur in Ausnahmef�llen wird die volle IP-Adresse an einen Server von Google in den USA �bertragen und dort gek�rzt. Im Auftrag des Betreibers dieser Website wird Google diese Informationen benutzen, um Ihre Nutzung der Website auszuwerten, um Reports �ber die Websiteaktivit�ten zusammenzustellen und um weitere mit der Websitenutzung und der Internetnutzung verbundene Dienstleistungen gegen�ber dem Websitebetreiber zu erbringen. Die im Rahmen von Google Analytics von Ihrem Browser �bermittelte IP-Adresse wird nicht mit anderen Daten von Google zusammengef�hrt.<p>

<p>Sie k�nnen die Speicherung der Cookies durch eine entsprechende Einstellung Ihrer Browser-Software verhindern; wir weisen Sie jedoch darauf hin, dass Sie in diesem Fall gegebenenfalls nicht s�mtliche Funktionen dieser Website vollumf�nglich werden nutzen k�nnen. Sie k�nnen dar�ber hinaus die Erfassung der durch das Cookie erzeugten und auf Ihre Nutzung der Website bezogenen Daten (inkl. Ihrer IP-Adresse) an Google sowie die Verarbeitung dieser Daten durch Google verhindern, indem sie das unter dem folgenden Link verf�gbare Browser-Plugin herunterladen und installieren: <a href="http://tools.google.com/dlpage/gaoptout?hl=de" target="_blank">http://tools.google.com/dlpage/gaoptout?hl=de</a>.</p>', '0');
INSERT INTO `prefix_datenschutzerklaerung` (`id`, `pos`, `titel`, `url`, `urltitle`, `txt`, `einaus`) VALUES (5, '4', 'Datenschutzerkl�rung f�r die Nutzung von Google Adsense', 'http://www.e-recht24.de/artikel/datenschutz/6635-datenschutz-rechtliche-risiken-bei-der-nutzung-von-google-analytics-und-googleadsense.html', 'Datenschutzerkl�rung f�r Google Adsense', '<p>Diese Website benutzt Google AdSense, einen Dienst zum Einbinden von Werbeanzeigen der Google Inc. ("Google"). Google AdSense verwendet sog. "Cookies", Textdateien, die auf Ihrem Computer gespeichert werden und die eine Analyse der Benutzung der Website erm�glicht. Google AdSense verwendet auch so genannte Web Beacons (unsichtbare Grafiken). Durch diese Web Beacons k�nnen Informationen wie der Besucherverkehr auf diesen Seiten ausgewertet werden.</p>

<p>Die durch Cookies und Web Beacons erzeugten Informationen �ber die Benutzung dieser Website (einschlie�lich Ihrer IP-Adresse) und Auslieferung von Werbeformaten werden an einen Server von Google in den USA �bertragen und dort gespeichert. Diese Informationen k�nnen von Google an Vertragspartner von Google weiter gegeben werden. Google wird Ihre IP-Adresse jedoch nicht mit anderen von Ihnen gespeicherten Daten zusammenf�hren.</p>

<p>Sie k�nnen die Installation der Cookies durch eine entsprechende Einstellung Ihrer Browser Software verhindern; wir weisen Sie jedoch darauf hin, dass Sie in diesem Fall gegebenenfalls nicht s�mtliche Funktionen dieser Website voll umf�nglich nutzen k�nnen. Durch die Nutzung dieser Website erkl�ren Sie sich mit der Bearbeitung der �ber Sie erhobenen Daten durch Google in der zuvor beschriebenen Art und Weise und zu dem zuvor benannten Zweck einverstanden.</p>', '1');
INSERT INTO `prefix_datenschutzerklaerung` (`id`, `pos`, `titel`, `url`, `urltitle`, `txt`, `einaus`) VALUES (6, '5', 'Datenschutzerkl�rung f�r die Nutzung von Twitter', 'https://twitter.com/privacy?lang=de', 'Datenschutzerkl�rung f�r Twitter', '<p>Auf unseren Seiten sind Funktionen des Dienstes Twitter eingebunden. Diese Funktionen werden angeboten durch die Twitter Inc., Twitter, Inc. 1355 Market St, Suite 900, San Francisco, CA 94103, USA. Durch das Benutzen von Twitter und der Funktion "Re-Tweet" werden die von Ihnen besuchten Webseiten mit Ihrem Twitter-Account verkn�pft und anderen Nutzern bekannt gegeben. Dabei werden auch Daten an Twitter �bertragen.</p>

<p>Wir weisen darauf hin, dass wir als Anbieter der Seiten keine Kenntnis vom Inhalt der �bermittelten Daten sowie deren Nutzung durch Twitter erhalten. Weitere Informationen hierzu finden Sie in der Datenschutzerkl�rung von Twitter unter <a href="http://twitter.com/privacy" target="_blank">http://twitter.com/privacy</a>.</p>

<p>Ihre Datenschutzeinstellungen bei Twitter k�nnen Sie in den Konto-Einstellungen unter <a href="http://twitter.com/account/settings" target="_blank">http://twitter.com/account/settings</a> �ndern.</p>', '1');
INSERT INTO `prefix_datenschutzerklaerung` (`id`, `pos`, `titel`, `url`, `urltitle`, `txt`, `einaus`) VALUES (7, '6', 'Datenschutzerkl�rung f�r die Nutzung von Piwik', '', '', '<p>Diese Webseite nutzt den Open-Source-Webanalysedienst Piwik. Piwik verwendet sog. "Cookies", Textdateien, die auf Ihrem Computer gespeichert werden und die eine Analyse der Benutzung der Website durch Sie erm�glicht.</p>

<p>Auf dieser Webseite  werden die IP-Adressen anonymisiert, so dass kein R�ckschluss auf eine Person m�glich ist. Die von Piwik erfassten Daten werden nicht und niemals auf andere Server �bertragen oder an Dritte weitergegeben, sondern in anonymisierter Form dazu verwendet, unser Angebot zu verbessern. Sie k�nnen die Installation der Cookies durch eine entsprechende Einstellung Ihrer Browser Software unterbinden; Sofern Ihr Browser die "Do-Not-Track"-Technik unterst�tzt und Sie diese aktiviert haben, wird ihr Besuch automatisch ignoriert.</p>

<p>Durch die Nutzung dieser Website erkl�ren Sie sich mit der Verarbeitung der �ber Sie erhobenen Daten durch Piwik in der zuvor beschriebenen Art und Weise und zu dem zuvor benannten Zweck einverstanden.</p>

<p>Weitere Informationen zu Piwik finden Sie unter <a href="http://piwik.org" target="_blank">http://piwik.org</a></p>', '0');

INSERT INTO `prefix_datenschutzerklaerung` (`id`, `pos`, `titel`, `url`, `urltitle`, `txt`, `einaus`) VALUES (8, '7', 'Auskunft, L�schung, Sperrung', '', '', '<p>Sie haben jederzeit das Recht auf unentgeltliche Auskunft �ber Ihre gespeicherten personenbezogenen Daten, deren Herkunft und Empf�nger und den Zweck der Datenverarbeitung sowie ein Recht auf Berichtigung, Sperrung oder L�schung dieser Daten. Hierzu sowie zu weiteren Fragen zum Thema personenbezogene Daten k�nnen Sie sich jederzeit �ber die im Impressum angegeben Adresse des Webseitenbetreibers an uns wenden.</p>', '0');





INSERT INTO `prefix_modules` (`url` ,`name` ,`gshow` ,`ashow` ,`fright`) VALUES ('datenschutz', 'Datenschutzerkl�rung', '1', '1', '0');










