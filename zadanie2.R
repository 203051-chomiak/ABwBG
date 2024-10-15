## Zadanie 2: Instalacja i użycie pakietów

**Cel:** Nauka instalowania i używania pakietów w R

### Instrukcje i rozwiązanie:

1.  **Zainstaluj pakiet `ggplot2`.**
  #służy do wizualizacji danych w systemie R
  
  ``` r
install.packages("ggplot2")
```

2.  **Załaduj pakiet.**
  
  ``` r
library(ggplot2)
```

3.  **Sprawdź dokumentację pakietu.**
  
  ``` r
?ggplot2
```
#w panelu Output pokazywane są informacje dotyczące pakietu takie jak np. opis, autorzy, czy linki
4.  **Zainstaluj i załaduj** dodatkowy pakiet, który Cię zainteresuje. Listę pakietów w repozytorium CRAN wraz z opisami znajdziesz tutaj: <https://cran.r-project.org/web/packages/available_packages_by_name.html>
  
  ``` r
install.packages("acdcR")
library(acdcR)
```

5.  **Napisz krótki opis** w komentarzu.

``` r
# Pakiet 'acdcR" używany jest do obliczania najczęstszych zmiennych w produkcji rolnej lub analizy pogodowej lub rolniczo-klimatycznej.
# zainteresował mnie, ponieważ w moich badaniach do pracy magiterskiej zajmuję się analizą składu mleka krów o genotypie A2A2 ras PHF i BS.
```

6.  **Zapisz skrypt** jako `zadanie2.R` i prześlij go do swojego repozytorium.
