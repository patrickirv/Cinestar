﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Cinestar.Master" AutoEventWireup="true" CodeBehind="Pelicula.aspx.cs" Inherits="Cinestar.Pelicula" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h1>Cartelera</h1>
    <br />
    <div class="contenido-pelicula">
        <div class="datos-pelicula">
            <h2>Jumanji: En la Selva (Todo Público)</h2>
            <p>Remake de la película homónima de 1995 adaptado a la época actual, en donde cuatro adolescentes se introducen en un nueva aventura a partir de “Jumanji”, un videojuego que sirve como un portal a través del espacio-tiempo. Absorbidos por el mundo de Jumanji, este juego no se puede abandonar hasta que acaba la partida</p>
            <br />
            <div class="tabla">
                <div class="fila">
                    <div class="celda-titulo">Título Original :</div>
                    <div class="celda">Jumanji: En la Selva (Todo Público)</div>
                </div>
                <div class="fila">
                    <div class="celda-titulo">Estreno :</div>
                    <div class="celda">11 de Enero del 2018</div>
                </div>
                <div class="fila">
                    <div class="celda-titulo">Género :</div>
                    <div class="celda">Aventura / Acción</div>
                </div>
                <div class="fila">
                    <div class="celda-titulo">Director :</div>
                    <div class="celda">Jake Kasdan</div>
                </div>
                <div class="fila">
                    <div class="celda-titulo">Reparto :</div>
                    <div class="celda">Dwayne Johnson, Kevin Hart, Jack Black, Karen Gillan</div>
                </div>
            </div>
        </div>
        <img src="img/pelicula/1.jpg" width="160" height="226"><br />
        <br />
    </div>
    <div class="pelicula-video">
        <embed src="https://www.youtube.com/v/6maujJFcuxAfs" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="580" height="400">
    </div>
</asp:Content>
