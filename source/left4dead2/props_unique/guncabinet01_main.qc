// Created by Crowbar 0.74

$modelname "props_unique\GunCabinet01_Main.mdl"

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

$bbox -13.649 -25.062 -0.877 12.301 25.06 80.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet01_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet01_main_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
