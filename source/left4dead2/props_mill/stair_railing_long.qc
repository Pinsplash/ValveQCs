// Created by Crowbar 0.74

$modelname "props_mill\stair_railing_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_railing_long.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 72 0 67.811

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -3.749 -3.915 -1.85 3.749 148.275 139.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_railing_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_railing_long_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
