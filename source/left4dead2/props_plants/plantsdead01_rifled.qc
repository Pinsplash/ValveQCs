// Created by Crowbar 0.74

$modelname "props_plants\PlantsDead01_Rifled.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlantsDead01_Rifled_REF.smd"
}

$lod 50
{
	replacemodel "PlantsDead01_Rifled_REF.smd" "PlantsDead01_Rifled_REF_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "PlantsDead01_Rifled_REF.smd" "PlantsDead01_Rifled_REF_lod2.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 8.922 0.76 25.855

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -48.483 -126.029 -2.073 46.963 141.2 52.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plantsdead01_rifled_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plantsdead01_rifled_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
