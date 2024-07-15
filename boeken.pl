#!/usr/bin/perl
print "content-type:text/html; charset=utf-8\n\n";
use CGI;
my $html = "
<!DOCTYPE html>
<html>
    <body>
        <h2>Welk thema wil u boeken?</h2>
        <form></form>
             <input type=\"radio\" id=\"thema1\" name=\"thema\" value=\"thema1\">
             <label for=\"thema1\">thema 1</label><br>
             <input type=\"radio\" id=\"thema2\" name=\"thema\" value=\"thema2\">
             <label for=\"thema2\">thema 2</label><br>
             <input type=\"radio\" id=\"thema3\" name=\"thema\" value=\"thema3\">
             <label for=\"thema3\">thema 3</label><br>
             <input type=\"radio\" id=\"thema4\" name=\"thema\" value=\"thema4\">
             <label for=\"thema4\">thema 4</label><br>
             <button type=\"submit\">Volgende</button>
        </form>
";
print $html;