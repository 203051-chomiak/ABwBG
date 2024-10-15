## Zadanie 4: Tworzenie wykresów za pomocą esquisse

**Cel:** Nauczyć się tworzyć wykresy bez pisania kodu.

### Instrukcje i rozwiązanie:

1.  **Zainstaluj i załaduj pakiet `esquisse`.**
  
  ``` r
install.packages("esquisse")
library(esquisse)
```

2.  **Uruchom interfejs graficzny**.

``` r
esquisse::esquisser()
```

3.  **Stwórz wykres** korzystając z interfejsu przeciągnij i upuść.

-   **Krok 1:** W oknie `esquisse` wybierz dataset, np. `mtcars`.
-   **Krok 2:** Przeciągnij zmienne na osie X i Y oraz wybierz typ wykresu.
-   **Krok 3:** Dostosuj wygląd wykresu za pomocą dostępnych opcji.

4.  **Wyeksportuj wygenerowany kod ggplot2** i wklej go do skryptu.

-   **Krok 1:** W interfejsie `esquisse` kliknij na zakładkę **Code**.
-   **Krok 2:** Skopiuj kod.

library(ggplot2)

ggplot(ggplot2::diamonds) +
 aes(x = x, y = y, colour = color) +
 geom_point() +
 scale_color_hue(direction = 1) +
 theme_minimal()
