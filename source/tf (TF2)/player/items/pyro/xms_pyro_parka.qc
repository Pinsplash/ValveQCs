// Created by Crowbar 0.74

$modelname "player\items\pyro\xms_pyro_parka.mdl"

$bodygroup "Body"
{
	studio "xms_pyro_parka_model.smd"
}

$lod 20
{
	replacemodel "xms_pyro_parka_model.smd" "xms_pyro_parka_model_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 1.172 0 78.855

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_pyro_parka"      }
	{ "xms_pyro_parka_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.003 -5.253 18.127 7.163 4.609 37.634

$definebone "bip_spine_3" "" 0 21.858047 -4.648219 0 0 -154.597179 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236334 -0.000001 0 0 -9.441079 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358202 -0.000002 0 0 3.840357 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 0 -6.872362 4.016475 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 4
		tip_mass 5
		pitch_stiffness 700
		pitch_damping 10
		yaw_stiffness 700
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 70
	}
}

$sequence "idle" {
	"xms_pyro_parka_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_pyro_parka_physics.smd"
{
	$mass 30.38111
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
