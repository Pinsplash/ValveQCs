// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_96_railing_dlc2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_96_railing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.252 48.002 17.444

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -101.638 -1.638 0 5.638 4.138 35.138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_96_railing_dlc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_96_railing_dlc2_physics.smd"
{
	$mass 3.420623
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
