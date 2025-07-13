// Created by Crowbar 0.74

$modelname "props_mill\stair_railing_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_railing_medium.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 36 0 43.811

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -2.5 0 1.5 74.5 87.737

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_railing_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_railing_medium_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
