// Created by Crowbar 0.74

$modelname "props_exteriors\wood_stairs_wide_48.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_stairs_wide_48_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.5 24

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -41 -64.25 -0.25 42.25 64.25 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stairs_wide_48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stairs_wide_48_physics.smd"
{
	$mass 395.7616
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
