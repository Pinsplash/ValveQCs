// Created by Crowbar 0.74

$modelname "props_interiors\stair_metal_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_metal_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 96 116.496 117.25

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -240 -2.1 0 8.1 194.097 236.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_metal_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_metal_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
