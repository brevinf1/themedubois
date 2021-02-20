# themedubois

Simple Theme for `ggplot2` Based on W.E.B. DuBois' Data Visualizations.

-----
## Install 

To install to from Github, use the **devtools** package,

```r
library("devtools")
install_github("vladmedenica/themedubois")
```
## Overview

This is a very focused package that provides typography-centric themes
and theme components for ggplot2. It’s a an extract/riff of
[`hrbrmisc`](https://github.com/hrbrmstr/hrbrmisc) created by request.

The core theme: `theme_ipsum` (“ipsum” is Latin for “precise”) uses
Arial Narrow which should be installed on practically any modern system,
so it’s “free”-ish. This font is condensed, has solid default kerning
pairs and geometric numbers. That’s what I consider the “font trifecta”
must-have for charts. An additional quality for fonts for charts is that
they have a diversity of weights. Arial Narrow (the one on most systems,
anyway) does not have said diversity but this quality is not (IMO) a
“must have”.

The following functions are implemented/objects are exported:

Themes:

  - `theme_dubois`: Uses the Jeffries font (https://www.1001freefonts.com/jefferies.font)

Scales:

  - `scale_color_dubois1`: Discrete color scale that includes a palatte of 7 colors based on plate # W.E.B Du Bois' 
  - `scale_color_dubois2`: Discrete color & fill scales based on the ipsum
    palette
  - `scale_fill_dubois1`: Discrete color & fill scales based on the ipsum
    palette
  - `scale_fill_dubois2`: Discrete color & fill scales based on the ipsum
    palette
 
 ## Examples

