// Created by Crowbar 0.74

$modelname "props_unique\GunCabinet01_dlc3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GunCabinet01_Main_REF.smd"
}

$lod 30
{
	replacemodel "GunCabinet01_Main_REF.smd" "GunCabinet01_Main_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 0.674 39.568

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -12.943 -24.458 -0.25 11.571 24.458 79.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet01_dlc3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet01_dlc3_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
