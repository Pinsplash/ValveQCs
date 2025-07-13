// Created by Crowbar 0.74

$modelname "props_lab/elevatordoor.mdl"

$bodygroup "Body"
{
	studio "elevatordoor_reference.smd"
}

$lod 25
{
	replacemodel "elevatordoor_reference.smd" "elevatordoor_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 0 58.019

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -1.179 -52.272 0 1.179 52.261 116.038

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube3" "cube" -38.860798 3.651161 0 0 0 0 0 0 0 0 0 0
$definebone "cube2" "cube" -26.635109 3.651161 0 0 0 0 0 0 0 0 0 0
$definebone "cube1" "cube" -14 3.634884 0 0 0 0 0 0 0 0 0 0
$definebone "cube4" "cube" -1.82445 3.651161 0 0 0 0 0 0 0 0 0 0
$definebone "cube5" "cube" 1.642005 3.651161 0 0 0 0 0 0 0 0 0 0
$definebone "cube6" "cube" 14.413159 3.645714 0 0 0 0 0 0 0 0 0 0
$definebone "cube7" "cube" 26.454533 3.645714 0 0 0 0 0 0 0 0 0 0
$definebone "cube8" "cube" 38.313461 3.645714 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevatordoor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"elevatordoor_anims\close.smd"
	{ event AE_CL_PLAYSOUND 1 "outland_11.SliderGate_Close" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"elevatordoor_anims\open.smd"
	{ event AE_CL_PLAYSOUND 1 "outland_11.SliderGate_Open" }
	fadein 0.2
	fadeout 0.2
	fps 80
}

$collisionjoints "elevatordoor_physics.smd"
{
	$mass 121.0545
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


}

$keyvalues
{
	bone_followers 
	{
		"bone" "cube4"
		"bone" "cube5"
	}
}
