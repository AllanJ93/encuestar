% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clases_surveytogo.R
\name{Especial}
\alias{Especial}
\title{Esta es la clase de Especial}
\description{
Esta es la clase de Especial

Esta es la clase de Especial
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-Especial-new}{\code{Especial$new()}}
\item \href{#method-Especial-candidatoOpinion}{\code{Especial$candidatoOpinion()}}
\item \href{#method-Especial-candidatoOpinion2}{\code{Especial$candidatoOpinion2()}}
\item \href{#method-Especial-candidatoPartido}{\code{Especial$candidatoPartido()}}
\item \href{#method-Especial-candidatoSaldo}{\code{Especial$candidatoSaldo()}}
\item \href{#method-Especial-metodo_morena}{\code{Especial$metodo_morena()}}
\item \href{#method-Especial-tabla_votoCruzado}{\code{Especial$tabla_votoCruzado()}}
\item \href{#method-Especial-clone}{\code{Especial$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Especial-new"></a>}}
\if{latex}{\out{\hypertarget{method-Especial-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Especial$new(
  encuesta = NULL,
  diseno = NULL,
  diccionario = NULL,
  tema,
  graficadas = NULL
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Especial-candidatoOpinion"></a>}}
\if{latex}{\out{\hypertarget{method-Especial-candidatoOpinion}{}}}
\subsection{Method \code{candidatoOpinion()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Especial$candidatoOpinion(
  patron_inicial,
  aspectos,
  ns_nc = "Ns/Nc",
  regular = "Regular",
  llave_burbuja = NA,
  filtro_burbuja = "respuesta == 'Sí'",
  grupo_positivo,
  grupo_negativo,
  orden_resp,
  colores_opinion = c("red", "yellow", "green"),
  color_nsnc = "gray70",
  color_burbuja = "blue",
  caption_opinion = "",
  caption_nsnc = "Ns/Nc",
  caption_burbuja = "Conocimiento",
  size_caption_opinion = 12,
  size_caption_nsnc = 14,
  size_caption_burbuja = 14,
  size_text_cat = 16,
  size_pct = 12,
  burbuja = T,
  salto = 20,
  salto_respuestas = 100,
  mostrar_nsnc = T,
  orden_cat = NULL
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Especial-candidatoOpinion2"></a>}}
\if{latex}{\out{\hypertarget{method-Especial-candidatoOpinion2}{}}}
\subsection{Method \code{candidatoOpinion2()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Especial$candidatoOpinion2(
  patron_opinion,
  aspectos,
  ns_nc = "Ns/Nc",
  regular = "Regular",
  patron_conocimiento,
  filtro_conocimiento = "respuesta == 'Sí'",
  orden_opinion,
  etiquetas = c("Candidato", "Opinión"),
  colores_opinion = c("red", "yellow", "green"),
  colores_candidato = colores_candidato,
  color_principal = "#BF498A",
  color_conocimiento = "blue",
  size_text_header = 18,
  size_text_body = 14,
  salto = 20,
  salto_respuestas = 100
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Especial-candidatoPartido"></a>}}
\if{latex}{\out{\hypertarget{method-Especial-candidatoPartido}{}}}
\subsection{Method \code{candidatoPartido()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Especial$candidatoPartido(
  llave_partido,
  llave_conocimiento,
  respuesta_conoce,
  candidatos,
  corte_otro,
  cliente,
  colores_candidatos,
  colores_partido
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Especial-candidatoSaldo"></a>}}
\if{latex}{\out{\hypertarget{method-Especial-candidatoSaldo}{}}}
\subsection{Method \code{candidatoSaldo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Especial$candidatoSaldo(
  llave_opinion,
  candidatos,
  positivos,
  negativos,
  color_positivo = "green",
  color_negativo = "red"
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Especial-metodo_morena"></a>}}
\if{latex}{\out{\hypertarget{method-Especial-metodo_morena}{}}}
\subsection{Method \code{metodo_morena()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Especial$metodo_morena(personajes, atributos)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Especial-tabla_votoCruzado"></a>}}
\if{latex}{\out{\hypertarget{method-Especial-tabla_votoCruzado}{}}}
\subsection{Method \code{tabla_votoCruzado()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Especial$tabla_votoCruzado(
  var1,
  var2,
  filtro_var2 = NULL,
  etiquetas = c("variable 1", "variable 2"),
  colores_var1,
  colores_var2,
  size_text_header = 18,
  size_text_body = 14,
  salto = 20
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Especial-clone"></a>}}
\if{latex}{\out{\hypertarget{method-Especial-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Especial$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
