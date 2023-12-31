% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plumber-static.R
\name{PlumberStatic}
\alias{PlumberStatic}
\title{Static file router}
\description{
Static file router

Static file router
}
\details{
Creates a router that is backed by a directory of files on disk.
}
\section{Super classes}{
\code{\link[plumber:Hookable]{plumber::Hookable}} -> \code{\link[plumber:Plumber]{plumber::Plumber}} -> \code{PlumberStatic}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-PlumberStatic-new}{\code{PlumberStatic$new()}}
\item \href{#method-PlumberStatic-print}{\code{PlumberStatic$print()}}
\item \href{#method-PlumberStatic-clone}{\code{PlumberStatic$clone()}}
}
}
\if{html}{\out{
<details><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Hookable" data-id="registerHooks"><a href='../../plumber/html/Hookable.html#method-Hookable-registerHooks'><code>plumber::Hookable$registerHooks()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="addAssets"><a href='../../plumber/html/Plumber.html#method-Plumber-addAssets'><code>plumber::Plumber$addAssets()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="addEndpoint"><a href='../../plumber/html/Plumber.html#method-Plumber-addEndpoint'><code>plumber::Plumber$addEndpoint()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="addFilter"><a href='../../plumber/html/Plumber.html#method-Plumber-addFilter'><code>plumber::Plumber$addFilter()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="addGlobalProcessor"><a href='../../plumber/html/Plumber.html#method-Plumber-addGlobalProcessor'><code>plumber::Plumber$addGlobalProcessor()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="call"><a href='../../plumber/html/Plumber.html#method-Plumber-call'><code>plumber::Plumber$call()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="filter"><a href='../../plumber/html/Plumber.html#method-Plumber-filter'><code>plumber::Plumber$filter()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="getApiSpec"><a href='../../plumber/html/Plumber.html#method-Plumber-getApiSpec'><code>plumber::Plumber$getApiSpec()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="getDebug"><a href='../../plumber/html/Plumber.html#method-Plumber-getDebug'><code>plumber::Plumber$getDebug()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="handle"><a href='../../plumber/html/Plumber.html#method-Plumber-handle'><code>plumber::Plumber$handle()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="mount"><a href='../../plumber/html/Plumber.html#method-Plumber-mount'><code>plumber::Plumber$mount()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="onHeaders"><a href='../../plumber/html/Plumber.html#method-Plumber-onHeaders'><code>plumber::Plumber$onHeaders()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="onWSOpen"><a href='../../plumber/html/Plumber.html#method-Plumber-onWSOpen'><code>plumber::Plumber$onWSOpen()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="openAPIFile"><a href='../../plumber/html/Plumber.html#method-Plumber-openAPIFile'><code>plumber::Plumber$openAPIFile()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="registerHook"><a href='../../plumber/html/Plumber.html#method-Plumber-registerHook'><code>plumber::Plumber$registerHook()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="removeHandle"><a href='../../plumber/html/Plumber.html#method-Plumber-removeHandle'><code>plumber::Plumber$removeHandle()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="route"><a href='../../plumber/html/Plumber.html#method-Plumber-route'><code>plumber::Plumber$route()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="run"><a href='../../plumber/html/Plumber.html#method-Plumber-run'><code>plumber::Plumber$run()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="serve"><a href='../../plumber/html/Plumber.html#method-Plumber-serve'><code>plumber::Plumber$serve()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="set404Handler"><a href='../../plumber/html/Plumber.html#method-Plumber-set404Handler'><code>plumber::Plumber$set404Handler()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="setApiSpec"><a href='../../plumber/html/Plumber.html#method-Plumber-setApiSpec'><code>plumber::Plumber$setApiSpec()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="setDebug"><a href='../../plumber/html/Plumber.html#method-Plumber-setDebug'><code>plumber::Plumber$setDebug()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="setDocs"><a href='../../plumber/html/Plumber.html#method-Plumber-setDocs'><code>plumber::Plumber$setDocs()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="setDocsCallback"><a href='../../plumber/html/Plumber.html#method-Plumber-setDocsCallback'><code>plumber::Plumber$setDocsCallback()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="setErrorHandler"><a href='../../plumber/html/Plumber.html#method-Plumber-setErrorHandler'><code>plumber::Plumber$setErrorHandler()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="setParsers"><a href='../../plumber/html/Plumber.html#method-Plumber-setParsers'><code>plumber::Plumber$setParsers()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="setSerializer"><a href='../../plumber/html/Plumber.html#method-Plumber-setSerializer'><code>plumber::Plumber$setSerializer()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="swaggerFile"><a href='../../plumber/html/Plumber.html#method-Plumber-swaggerFile'><code>plumber::Plumber$swaggerFile()</code></a></span></li>
<li><span class="pkg-link" data-pkg="plumber" data-topic="Plumber" data-id="unmount"><a href='../../plumber/html/Plumber.html#method-Plumber-unmount'><code>plumber::Plumber$unmount()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PlumberStatic-new"></a>}}
\if{latex}{\out{\hypertarget{method-PlumberStatic-new}{}}}
\subsection{Method \code{new()}}{
Create a new \code{PlumberStatic} router
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PlumberStatic$new(direc, options)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{direc}}{a path to an asset directory.}

\item{\code{options}}{options to be evaluated in the \code{PlumberStatic} router environment}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new \code{PlumberStatic} router
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PlumberStatic-print"></a>}}
\if{latex}{\out{\hypertarget{method-PlumberStatic-print}{}}}
\subsection{Method \code{print()}}{
Print representation of \code{PlumberStatic()} router.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PlumberStatic$print(prefix = "", topLevel = TRUE, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{prefix}}{a character string. Prefix to append to representation.}

\item{\code{topLevel}}{a logical value. When method executed on top level
router, set to \code{TRUE}.}

\item{\code{...}}{additional arguments for recursive calls}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A terminal friendly representation of a \code{PlumberStatic()} router.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PlumberStatic-clone"></a>}}
\if{latex}{\out{\hypertarget{method-PlumberStatic-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PlumberStatic$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
