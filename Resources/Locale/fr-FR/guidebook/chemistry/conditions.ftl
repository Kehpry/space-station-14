reagent-effect-condition-guidebook-total-damage =
    { $max ->
        [2147483648] il a au moins {NATURALFIXED($min, 2)} de dégâts totaux
        *[other] { $min ->
                    [0] il a au maximum {NATURALFIXED($max, 2)} de dégâts totaux
                    *[other] il a entre {NATURALFIXED($min, 2)} et {NATURALFIXED($max, 2)} de dégâts totaux
                 }
    }

reagent-effect-condition-guidebook-total-hunger =
    { $max ->
        [2147483648] la cible a au moins {NATURALFIXED($min, 2)} de faim totale
        *[other] { $min ->
                    [0] la cible a au maximum {NATURALFIXED($max, 2)} de faim totale
                    *[other] la cible a entre {NATURALFIXED($min, 2)} et {NATURALFIXED($max, 2)} de faim totale
                 }
    }

reagent-effect-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] il y a au moins {NATURALFIXED($min, 2)}u de {$reagent}
        *[other] { $min ->
                    [0] il y a au maximum {NATURALFIXED($max, 2)}u de {$reagent}
                    *[other] il y a entre {NATURALFIXED($min, 2)}u et {NATURALFIXED($max, 2)}u de {$reagent}
                 }
    }

reagent-effect-condition-guidebook-mob-state-condition =
    le mob est { $state }

reagent-effect-condition-guidebook-job-condition =
    le travail de la cible est { $job }

reagent-effect-condition-guidebook-solution-temperature =
    la température de la solution est { $max ->
            [2147483648] au moins {NATURALFIXED($min, 2)}k
            *[other] { $min ->
                        [0] au maximum {NATURALFIXED($max, 2)}k
                        *[other] entre {NATURALFIXED($min, 2)}k et {NATURALFIXED($max, 2)}k
                     }
    }

reagent-effect-condition-guidebook-body-temperature =
    la température du corps est { $max ->
            [2147483648] au moins {NATURALFIXED($min, 2)}k
            *[other] { $min ->
                        [0] au maximum {NATURALFIXED($max, 2)}k
                        *[other] entre {NATURALFIXED($min, 2)}k et {NATURALFIXED($max, 2)}k
                     }
    }

reagent-effect-condition-guidebook-organ-type =
    l'organe métabolisant { $shouldhave ->
                                [true] est
                                *[false] n'est pas
                           } {INDEFINITE($name)} organe {$name}

reagent-effect-condition-guidebook-has-tag =
    la cible { $invert ->
                 [true] n'a pas
                 *[false] a
                } le tag {$tag}

reagent-effect-condition-guidebook-this-reagent = ce réactif
