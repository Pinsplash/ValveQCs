// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_320_railing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_320_railing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 154.612 1.25 17.444

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -3.888 -5.638 0 1.388 314.862 34.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_320_railing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_320_railing_physics.smd"
{
	$mass 9.220342
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
