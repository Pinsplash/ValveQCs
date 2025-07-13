// Created by Crowbar 0.74

$modelname "props_exteriors\fence002_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence002_end.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -6.335 -0.935 55.109

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -10.071 -32.465 -1 11.791 19.795 111.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence002_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_end_physics.smd"
{
	$mass 217.4203
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
