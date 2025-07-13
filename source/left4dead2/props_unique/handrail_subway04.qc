// Created by Crowbar 0.74

$modelname "props_unique\HandRail_Subway04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandRail_Subway04_REF.smd"
}

$lod 30
{
	replacemodel "HandRail_Subway04_REF.smd" "HandRail_Subway04_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "HandRail_Subway04_REF.smd" "HandRail_Subway04_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -278.175 -233.284 -244.493 80.583 203.325 151.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_subway04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_subway04_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
