// Created by Crowbar 0.74

$modelname "props_interiors\stair_metal_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_metal_03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 96 120 101.25

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -240 -1 -1.375 1.172 192.997 203

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_metal_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_metal_03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
