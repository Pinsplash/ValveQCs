// Created by Crowbar 0.74

$modelname "props_unique\HandRail_FoodCourt01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandRail_FoodCourt01_REF.smd"
}

$lod 20
{
	replacemodel "HandRail_FoodCourt01_REF.smd" "HandRail_FoodCourt01_REF_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "HandRail_FoodCourt01_REF.smd" "HandRail_FoodCourt01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 104.414 -32.039 -18.57

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -125.273 -0.232 -40.257 189.35 209.065 3.129

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_foodcourt01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_foodcourt01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
