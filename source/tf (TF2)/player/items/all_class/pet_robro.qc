// Created by Crowbar 0.74

$modelname "player/items/all_class/pet_robro.mdl"

$bodygroup "body"
{
	studio "pet_robro.smd"
}

$lod 12
{
	replacemodel "pet_robro.smd" "pet_robro_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "pet_robro.smd" "pet_robro_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.378 -0.337 10.477

$cdmaterials "models\player\items\all_class\"

$texturegroup "skinfamilies"
{
	{ "pet_robro"      "pet_robro_jet"      }
	{ "pet_robro_blue" "pet_robro_jet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.483 -12 1.792 12.156 7.244 19.163

$definebone "bip_head" "" -14.800114 -11.25399 14.079608 -0.000189 0.000121 -154.174923 0 0 0 0 0 0
$definebone "ROBOROOT" "bip_head" 14.016998 -2.315475 16.557898 0 0 -115.824777 0 0 0 0 0 0
$definebone "RadarBottom" "ROBOROOT" 0 0.164223 -3.374085 74.744775 -90.000078 90.000003 0 0 0 0 0 0

$jigglebone "ROBOROOT"
{
	is_rigid
	{
		length 500
		tip_mass 15000
	}
	has_base_spring
	{
		base_mass 0
		stiffness 175
		damping 20
		left_constraint -200 200
		left_friction 0
		up_constraint -200 200
		up_friction 0
		forward_constraint -200 200
		forward_friction 0
	}
}

$sequence "idle" {
	"pet_robro_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
}
