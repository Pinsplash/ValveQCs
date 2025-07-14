// Created by Crowbar 0.74

$modelname "props_soho\RedSign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RedSign001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 103.563

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -41.556 -142.087 -0.131 41.556 142.087 207.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"redsign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
