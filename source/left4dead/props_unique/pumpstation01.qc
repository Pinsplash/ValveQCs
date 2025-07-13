// Created by Crowbar 0.74

$modelname "props_unique\PumpStation01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PumpStation01_REF.smd"
}

$lod 40
{
	replacemodel "PumpStation01_REF.smd" "PumpStation01_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "PumpStation01_REF.smd" "PumpStation01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.999 -4.485 -3.067

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -126.17 -274.247 -80.364 135.139 266.25 74.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpstation01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpstation01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
