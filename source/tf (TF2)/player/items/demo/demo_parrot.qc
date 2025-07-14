// Created by Crowbar 0.74

$modelname "player/items/demo/demo_parrot.mdl"

$bodygroup "body"
{
	studio "demo_parrot.smd"
}

$lod 11
{
	replacemodel "demo_parrot.smd" "demo_parrot_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "demo_parrot.smd" "demo_parrot_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.876 2.981 -1.042

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_parrot"    }
	{ "demo_parrot_s2" }
	{ "demo_parrot_s3" }
}

$cbox 0 0 0 0 0 0

$bbox -15.586 -9.062 -11.392 9.623 7.311 9.308

$definebone "bip_spine_3" "" -9.062 -9.328 1.266 0 0 -151.511204 0 0 0 0 0 0
$definebone "parrot_body" "bip_spine_3" 9.578096 -7.123291 5.258598 3.937405 -170.800478 -112.976035 0 0 0 0 0 0
$definebone "parrot_head" "parrot_body" -0.381514 0.000008 6.866549 -40.06327 30.263079 -4.814559 0 0 0 0 0 0
$definebone "pTale" "parrot_body" -0.205286 -1.167718 -4.095172 0.000006 0.000066 -0.000005 0 0 0 0 0 0

$jigglebone "parrot_body"
{
	is_flexible
	{
		length 10
		tip_mass 20
		pitch_stiffness 800
		pitch_damping 100
		yaw_stiffness 800
		yaw_damping 100
		along_stiffness 800
		along_damping 100
		angle_constraint 39.999999
	}
}
$jigglebone "parrot_head"
{
	is_flexible
	{
		length 10
		tip_mass 20
		pitch_stiffness 100
		pitch_damping 50
		yaw_stiffness 100
		yaw_damping 50
		along_stiffness 100
		along_damping 50
		angle_constraint 60.000002
	}
}
$jigglebone "pTale"
{
	is_flexible
	{
		length 10
		tip_mass 20
		pitch_stiffness 200
		pitch_damping 50
		yaw_stiffness 200
		yaw_damping 50
		along_stiffness 200
		along_damping 15
		angle_constraint 5
	}
}

$sequence "ref" {
	"demo_parrot_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
