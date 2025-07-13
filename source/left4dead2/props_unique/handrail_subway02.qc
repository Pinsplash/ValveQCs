// Created by Crowbar 0.74

$modelname "props_unique\HandRail_Subway02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandRail_Subway02_REF.smd"
}

$lod 20
{
	replacemodel "HandRail_Subway02_REF.smd" "HandRail_Subway02_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "HandRail_Subway02_REF.smd" "HandRail_Subway02_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 45.535 80.995 -109.087

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -163.042 -133.409 -229.564 1.054 224.478 11.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_subway02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_subway02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
