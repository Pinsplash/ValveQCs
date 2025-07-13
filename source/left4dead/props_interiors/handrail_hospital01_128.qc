// Created by Crowbar 0.74

$modelname "props_interiors\handrail_hospital01_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_hospital01_128_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2 -56 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -4.25 -5.25 120.25 0.25 5.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_hospital01_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_hospital01_128_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
