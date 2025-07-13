// Created by Crowbar 0.74

$modelname "props_waterfront/railing01_post_middle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing01_post_middle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 23.125

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -1.5 -0.25 1.5 1.5 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing01_post_middle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing01_post_middle_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
