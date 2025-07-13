// Created by Crowbar 0.74

$modelname "props_industrial\PumpStation_Pipes01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PumpStation_Pipes01_REF.smd"
}

$lod 50
{
	replacemodel "PumpStation_Pipes01_REF.smd" "PumpStation_Pipes01_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "PumpStation_Pipes01_REF.smd" "PumpStation_Pipes01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 31.902 -115.59 10.476

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -36.709 -262.714 -64.071 267.889 326.518 85.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpstation_pipes01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpstation_pipes01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
