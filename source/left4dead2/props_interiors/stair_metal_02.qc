// Created by Crowbar 0.74

$modelname "props_interiors\stair_metal_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_metal_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 41.5 93 65

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -195 -1.1 -1.1 7.1 84.1 131.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_metal_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_metal_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
