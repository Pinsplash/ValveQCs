// Created by Crowbar 0.74

$modelname "props_industrial\PumpVertical01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PumpVertical01_REF.smd"
}

$lod 50
{
	replacemodel "PumpVertical01_REF.smd" "PumpVertical01_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "PumpVertical01_REF.smd" "PumpVertical01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.394

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -65.205 -65.379 -100.907 65.205 66.151 141.041

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpvertical01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpvertical01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
