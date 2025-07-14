// Created by Crowbar 0.74

$modelname "props_mvm/mann_hatch_pitwall_mvm_deathpit.mdl"

$staticprop

$bodygroup "body"
{
	studio "mann_hatch_pitwall_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.587 0.255 -117.581

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -144.285 -152.251 -257.971 143.776 155.425 22.808

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mann_hatch_pitwall_mvm_deathpit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
