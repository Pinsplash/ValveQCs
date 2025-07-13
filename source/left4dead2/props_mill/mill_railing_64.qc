// Created by Crowbar 0.74

$modelname "props_mill\mill_railing_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_railing_64.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 21.5

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -34.196 -3.624 -2.225 34.196 3.624 46.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_railing_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_railing_64_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
