// Created by Crowbar 0.74

$modelname "props_swamp/ferry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ferry.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.053 -4.865 74.098

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -122.565 -129.22 -1.607 132.294 129.114 148.908

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ferry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ferry_physics.smd"
{
	$mass 684.4216
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
