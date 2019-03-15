<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ajout d'un utilisateur</title>
<link rel="stylesheet" href="ressources/css/inscription.css" />
</head>
<body>
	<h1>Ajouter un utilisateur</h1>
	<form action="newUtilisateur" method="post" class="color">
    <fieldset>
        <legend>Utilisateur</legend>
        
        <label>Nom :</label>
        <br>
        <input type="text" name="nom" placeholder="Nom" id="nom" class="dim_block2" id="colorBlock" value = "nom">
        <br>
        <br>
        <label>Prénom :</label>
        <br>
        <input type="text" name="prenom" placeholder="Prénom" id="prenom" class="dim_block2" value = "prenom">
        <br>
        <br>
        <label>numéro :</label>
        <br>
        <input type="text" name="numero" id="numero" class="dim_block2">
        <br>
        <br>
        <label>N° de tel :</label>
        <br>
        <input type="text" name="phone" id="phone" class="dim_block2">
        <br>
        <br>
        <label>Email :</label>
        <br>
        <input type="email" name="email" placeholder="Adresse mail" class="dim_block2">
        <br>
        <br>
        <label>Adresse :</label>
        <br>
        <input type="text" name="adresse" id="adresse" class="dim_block2">
        <br/>
        <input type="hidden" name="photo" id="photo" value="ressources/images/uti.png" class="dim_block2" >
        <br>
        <br>
        
    </fieldset>
    <br>
    <input type="submit" value="Envoyer" class="dim_block4" id="colorBlock">
    <input type="reset" value="Annuler" class="dim_block4" id="colorBlock">
</form>
</body>
</html>