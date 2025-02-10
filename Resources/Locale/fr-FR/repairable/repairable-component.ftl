comp-repairable-repair = Vous réparez {PROPER($target) ->
  [true] {""}
  *[false] le{" "}
}{$target} avec {PROPER($tool) ->
  [true] {""}
  *[false] le{" "}
}{$tool}
