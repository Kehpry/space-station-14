-create-3rd-person =
    { $chance ->
        [1] Crée
        *[other] crée
    }

-cause-3rd-person =
    { $chance ->
        [1] Cause
        *[other] cause
    }

-satiate-3rd-person =
    { $chance ->
        [1] Satisfaire
        *[other] satisfait
    }

reagent-effect-guidebook-create-entity-reaction-effect =
    { $chance ->
        [1] Crée
        *[other] crée
    } { $amount ->
        [1] {INDEFINITE($entname)}
        *[other] {$amount} {MAKEPLURAL($entname)}
    }

reagent-effect-guidebook-explosion-reaction-effect =
    { $chance ->
        [1] Cause
        *[other] cause
    } une explosion

reagent-effect-guidebook-emp-reaction-effect =
    { $chance ->
        [1] Cause
        *[other] cause
    } une impulsion électromagnétique

reagent-effect-guidebook-flash-reaction-effect =
    { $chance ->
        [1] Cause
        *[other] cause
    } un flash aveuglant

reagent-effect-guidebook-foam-area-reaction-effect =
    { $chance ->
        [1] Crée
        *[other] crée
    } de grandes quantités de mousse

reagent-effect-guidebook-smoke-area-reaction-effect =
    { $chance ->
        [1] Crée
        *[other] crée
    } de grandes quantités de fumée

reagent-effect-guidebook-satiate-thirst =
    { $chance ->
        [1] Satisfait
        *[other] satisfait
    } { $relative ->
        [1] la soif normalement
        *[other] la soif à {NATURALFIXED($relative, 3)}x le taux normal
    }

reagent-effect-guidebook-satiate-hunger =
    { $chance ->
        [1] Satisfait
        *[other] satisfait
    } { $relative ->
        [1] la faim normalement
        *[other] la faim à {NATURALFIXED($relative, 3)}x le taux normal
    }

reagent-effect-guidebook-health-change =
    { $chance ->
        [1] { $healsordeals ->
                [heals] Guérit
                [deals] Inflige
                *[both] Modifie la santé de
             }
        *[other] { $healsordeals ->
                    [heals] guérit
                    [deals] inflige
                    *[both] modifie la santé de
                 }
    } { $changes }

reagent-effect-guidebook-status-effect =
    { $type ->
        [add]   { $chance ->
                    [1] Cause
                    *[other] cause
                } {LOC($key)} pendant au moins {NATURALFIXED($time, 3)} {MANY("seconde", $time)} avec accumulation
        *[set]  { $chance ->
                    [1] Cause
                    *[other] cause
                } {LOC($key)} pendant au moins {NATURALFIXED($time, 3)} {MANY("seconde", $time)} sans accumulation
        [remove]{ $chance ->
                    [1] Enlève
                    *[other] enlève
                } {NATURALFIXED($time, 3)} {MANY("seconde", $time)} de {LOC($key)}
    }

reagent-effect-guidebook-activate-artifact =
    { $chance ->
        [1] Tente
        *[other] tente
    } d'activer un artefact

reagent-effect-guidebook-set-solution-temperature-effect =
    { $chance ->
        [1] Définit
        *[other] définit
    } la température de la solution à exactement {NATURALFIXED($temperature, 2)}k

reagent-effect-guidebook-adjust-solution-temperature-effect =
    { $chance ->
        [1] { $deltasign ->
                [1] Ajoute
                *[-1] Retire
            }
        *[other]
            { $deltasign ->
                [1] ajoute
                *[-1] retire
            }
    } de la chaleur de la solution jusqu'à ce qu'elle atteigne { $deltasign ->
                [1] au maximum {NATURALFIXED($maxtemp, 2)}k
                *[-1] au minimum {NATURALFIXED($mintemp, 2)}k
            }

reagent-effect-guidebook-adjust-reagent-reagent =
    { $chance ->
        [1] { $deltasign ->
                [1] Ajoute
                *[-1] Retire
            }
        *[other]
            { $deltasign ->
                [1] ajoute
                *[-1] retire
            }
    } {NATURALFIXED($amount, 2)}u de {$reagent} { $deltasign ->
        [1] à
        *[-1] de
    } la solution

reagent-effect-guidebook-adjust-reagent-group =
    { $chance ->
        [1] { $deltasign ->
                [1] Ajoute
                *[-1] Retire
            }
        *[other]
            { $deltasign ->
                [1] ajoute
                *[-1] retire
            }
    } {NATURALFIXED($amount, 2)}u de réactifs dans le groupe {$group} { $deltasign ->
            [1] à
            *[-1] de
        } la solution

reagent-effect-guidebook-adjust-temperature =
    { $chance ->
        [1] { $deltasign ->
                [1] Ajoute
                *[-1] Retire
            }
        *[other]
            { $deltasign ->
                [1] ajoute
                *[-1] retire
            }
    } {POWERJOULES($amount)} de chaleur { $deltasign ->
            [1] à
            *[-1] de
        } le corps où il se trouve

reagent-effect-guidebook-chem-cause-disease =
    { $chance ->
        [1] Cause
        *[other] cause
    } la maladie { $disease }

reagent-effect-guidebook-chem-cause-random-disease =
    { $chance ->
        [1] Cause
        *[other] cause
    } les maladies { $diseases }

reagent-effect-guidebook-jittering =
    { $chance ->
        [1] Cause
        *[other] cause
    } des secousses

reagent-effect-guidebook-chem-clean-bloodstream =
    { $chance ->
        [1] Nettoie
        *[other] nettoie
    } la circulation sanguine des autres produits chimiques

reagent-effect-guidebook-cure-disease =
    { $chance ->
        [1] Guérit
        *[other] guérit
    } les maladies

reagent-effect-guidebook-cure-eye-damage =
    { $chance ->
        [1] { $deltasign ->
                [1] Inflige
                *[-1] Guérit
            }
        *[other]
            { $deltasign ->
                [1] inflige
                *[-1] guérit
            }
    } des dommages oculaires

reagent-effect-guidebook-chem-vomit =
    { $chance ->
        [1] Cause
        *[other] cause
    } des vomissements

reagent-effect-guidebook-create-gas =
    { $chance ->
        [1] Crée
        *[other] crée
    } { $moles } { $moles ->
        [1] mole
        *[other] moles
    } de { $gas }

reagent-effect-guidebook-drunk =
    { $chance ->
        [1] Cause
        *[other] cause
    } l'ivresse

reagent-effect-guidebook-electrocute =
    { $chance ->
        [1] Électrocute
        *[other] électrocute
    } le métaboliseur pendant {NATURALFIXED($time, 3)} {MANY("seconde", $time)}

reagent-effect-guidebook-extinguish-reaction =
    { $chance ->
        [1] Éteint
        *[other] éteint
    } le feu

reagent-effect-guidebook-flammable-reaction =
    { $chance ->
        [1] Augmente
        *[other] augmente
    } la inflammabilité

reagent-effect-guidebook-ignite =
    { $chance ->
        [1] Enflamme
        *[other] enflamme
    } le métaboliseur

reagent-effect-guidebook-make-sentient =
    { $chance ->
        [1] Rend
        *[other] rend
    } le métaboliseur sentient

reagent-effect-guidebook-make-polymorph =
    { $chance ->
        [1] Polymorphe
        *[other] polymorphe
    } le métaboliseur en { $entityname }

reagent-effect-guidebook-modify-bleed-amount =
    { $chance ->
        [1] { $deltasign ->
                [1] Induit
                *[-1] Réduit
            }
        *[other] { $deltasign ->
                    [1] induire
                    *[-1] réduire
                 }
    } saignement

reagent-effect-guidebook-modify-blood-level =
    { $chance ->
        [1] { $deltasign ->
                [1] Augmente
                *[-1] Diminue
            }
        *[other] { $deltasign ->
                    [1] augmenter
                    *[-1] diminuer
                 }
    } les niveaux de sang


reagent-effect-guidebook-paralyze =
    { $chance ->
        [1] Paralyse
        *[other] paralyse
    } le métaboliseur pendant au moins {NATURALFIXED($time, 3)} {MANY("seconde", $time)}

reagent-effect-guidebook-movespeed-modifier =
    { $chance ->
        [1] Modifie
        *[other] modifie
    } la vitesse de déplacement de {NATURALFIXED($walkspeed, 3)}x pendant au moins {NATURALFIXED($time, 3)} {MANY("seconde", $time)}

reagent-effect-guidebook-reset-narcolepsy =
    { $chance ->
        [1] Repousse temporairement
        *[other] repousse temporairement
    } la narcolepsie

reagent-effect-guidebook-wash-cream-pie-reaction =
    { $chance ->
        [1] Lave
        *[other] lave
    } la tarte à la crème du visage

reagent-effect-guidebook-cure-zombie-infection =
    { $chance ->
        [1] Guérit
        *[other] guérit
    } une infection zombie en cours

reagent-effect-guidebook-cause-zombie-infection =
    { $chance ->
        [1] Donne
        *[other] donne
    } une infection zombie à un individu

reagent-effect-guidebook-innoculate-zombie-infection =
    { $chance ->
        [1] Guérit
        *[other] guérit
    } une infection zombie en cours, et fournit une immunité contre de futures infections

reagent-effect-guidebook-reduce-rotting =
    { $chance ->
        [1] Régénère
        *[other] régénère
    } {NATURALFIXED($time, 3)} {MANY("seconde", $time)} de décomposition

reagent-effect-guidebook-area-reaction =
    { $chance ->
        [1] Cause
        *[other] cause
    } une réaction de fumée ou de mousse pendant {NATURALFIXED($duration, 3)} {MANY("seconde", $duration)}

reagent-effect-guidebook-add-to-solution-reaction =
    { $chance ->
        [1] Cause
        *[other] cause
    } l'ajout de produits chimiques appliqués sur un objet à son contenant de solution interne

reagent-effect-guidebook-plant-attribute =
    { $chance ->
        [1] Ajuste
        *[other] ajuste
    } {$attribute} de [color={$colorName}]{$amount}[/color]

reagent-effect-guidebook-plant-cryoxadone =
    { $chance ->
        [1] Rajeunit
        *[other] rajeunit
    } la plante, en fonction de l'âge de la plante et du temps de croissance

reagent-effect-guidebook-plant-phalanximine =
    { $chance ->
        [1] Restaure
        *[other] restaure
    } la viabilité d'une plante rendue non viable par une mutation

reagent-effect-guidebook-plant-diethylamine =
    { $chance ->
        [1] Augmente
        *[other] augmente
    } la durée de vie de la plante et/ou sa santé de base avec une chance de 10 % pour chaque

reagent-effect-guidebook-plant-robust-harvest =
    { $chance ->
        [1] Augmente
        *[other] augmente
    } la puissance de la plante de {$increase} jusqu'à un maximum de {$limit}. Fait perdre les graines de la plante une fois la puissance atteinte à {$seedlesstreshold}. Essayer d'ajouter de la puissance au-delà de {$limit} peut entraîner une diminution du rendement avec une chance de 10 %

reagent-effect-guidebook-plant-seeds-add =
    { $chance ->
        [1] Restaure les
        *[other] restaure les
    } graines de la plante

reagent-effect-guidebook-plant-seeds-remove =
    { $chance ->
        [1] Enlève les
        *[other] enlève les
    } graines de la plante
