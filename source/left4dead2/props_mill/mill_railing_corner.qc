// Created by Crowbar 0.74

$modelname "props_mill\mill_railing_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_railing_corner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 15 -15 21.5

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -3.226 -3.222 -2.225 33.085 33.636 46.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_railing_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_railing_corner_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
