// Created by Crowbar 0.74

$modelname "props_unique\HandRail_Subway03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandRail_Subway03_REF.smd"
}

$lod 30
{
	replacemodel "HandRail_Subway03_REF.smd" "HandRail_Subway03_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "HandRail_Subway03_REF.smd" "HandRail_Subway03_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -259.199 -274.059 -139.31 98.55 81.186 168.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_subway03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_subway03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
