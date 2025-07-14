// Created by Crowbar 0.74

$modelname "weapons\c_models\c_xms_festive_ornament.mdl"

$bodygroup "Body"
{
	studio "c_xms_festive_ornament_model.smd"
}

$lod 8
{
	replacemodel "c_xms_festive_ornament_model.smd" "c_xms_festive_ornament_model_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "c_xms_festive_ornament_model.smd" "c_xms_festive_ornament_model_lod2.smd"
	nofacial
}

$surfaceprop "scout_ornament"

$contents "solid"

$illumposition 0.006 0.325 0.015

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_xms_festive_ornament"      }
	{ "c_xms_festive_ornament_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.99 -2.599 -2.484 2.659 2.599 2.484

$definebone "xms_festive_ornament_model" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone_L" "xms_festive_ornament_model" 0 0 0 0 0 89.999975 0 0 0 0 0 0


$sequence "ref" {
	"c_xms_festive_ornament_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_festive_ornament_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
