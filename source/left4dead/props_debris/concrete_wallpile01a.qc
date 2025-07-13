// Created by Crowbar 0.74

$modelname "props_debris/concrete_wallpile01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_wallpile01a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -13.139

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -73.07 -41.605 -31.894 73.32 41.605 5.366

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_wallpile01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_wallpile01a_physics.smd"
{
	$mass 2878.68
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
