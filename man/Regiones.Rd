% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clase_resultados.R
\name{Regiones}
\alias{Regiones}
\title{Esta es la clase de Regiones}
\description{
Esta es la clase de Regiones

Esta es la clase de Regiones
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-Regiones-new}{\code{Regiones$new()}}
\item \href{#method-Regiones-mapa_ganador}{\code{Regiones$mapa_ganador()}}
\item \href{#method-Regiones-mapa_degradadoNumerico}{\code{Regiones$mapa_degradadoNumerico()}}
\item \href{#method-Regiones-heatmap_conocimiento}{\code{Regiones$heatmap_conocimiento()}}
\item \href{#method-Regiones-heatmap_saldoOpinion}{\code{Regiones$heatmap_saldoOpinion()}}
\item \href{#method-Regiones-mapa_resaltarRegion}{\code{Regiones$mapa_resaltarRegion()}}
\item \href{#method-Regiones-crear_shp_regiones}{\code{Regiones$crear_shp_regiones()}}
\item \href{#method-Regiones-resaltar_region}{\code{Regiones$resaltar_region()}}
\item \href{#method-Regiones-clone}{\code{Regiones$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-new"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$new(encuesta = NULL, diseno = NULL, diccionario = NULL, tema)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-mapa_ganador"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-mapa_ganador}{}}}
\subsection{Method \code{mapa_ganador()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$mapa_ganador(variable, region = "region", lugar = 1, na_rm = T)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-mapa_degradadoNumerico"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-mapa_degradadoNumerico}{}}}
\subsection{Method \code{mapa_degradadoNumerico()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$mapa_degradadoNumerico(variable)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-heatmap_conocimiento"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-heatmap_conocimiento}{}}}
\subsection{Method \code{heatmap_conocimiento()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$heatmap_conocimiento(
  patron_llaveConocimiento,
  candidatos,
  respuesta,
  ordenRegiones = NULL,
  salto_labelRegiones = 5
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-heatmap_saldoOpinion"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-heatmap_saldoOpinion}{}}}
\subsection{Method \code{heatmap_saldoOpinion()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$heatmap_saldoOpinion(
  patron_llaveOpinion,
  candidatos,
  ns_nc,
  cat_negativo,
  cat_regular,
  cat_positivo,
  ordenRegiones = NULL,
  salto_labelRegiones = 5
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-mapa_resaltarRegion"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-mapa_resaltarRegion}{}}}
\subsection{Method \code{mapa_resaltarRegion()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$mapa_resaltarRegion(region, color)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-crear_shp_regiones"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-crear_shp_regiones}{}}}
\subsection{Method \code{crear_shp_regiones()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$crear_shp_regiones()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-resaltar_region"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-resaltar_region}{}}}
\subsection{Method \code{resaltar_region()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$resaltar_region(color)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Regiones-clone"></a>}}
\if{latex}{\out{\hypertarget{method-Regiones-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Regiones$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
