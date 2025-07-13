// Created by Crowbar 0.74

$modelname "props_fairgrounds\stair_cascade.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_cascade.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -274.97 6 225

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -48 -550.189 -0.25 36 0.25 450.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_cascade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_cascade_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
