// Created by Crowbar 0.74

$modelname "lighthouse\b_crane_hose.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b_crane_hose.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -102.186 64.531 20.544

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -201.529 -270.467 0 72.467 66.094 41.089

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b_crane_hose_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
