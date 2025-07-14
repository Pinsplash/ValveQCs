// Created by Crowbar 0.74

$modelname "player/items/scout/scout_hair.mdl"

$bodygroup "Body"
{
	studio "scout_hair.smd"
}

$lod 12
{
	replacemodel "scout_hair.smd" "scout_hair_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.141 2.268 3.555

$cdmaterials "models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_hair_trans"           }
	{ "scout_hair_trans"           }
	{ "scout_hair_trans_paintable" }
}

$cbox 0 0 0 0 0 0

$bbox -10.009 -4.203 -2.721 5.474 3.92 9.831

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "jiggle1" "bip_head" 0 -6.661912 4.910439 0 0 -35.259216 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" 0 0 2.919947 0 0 -46.688998 0 0 0 0 0 0
$definebone "jiggle3" "jiggle2" 0 0 3.484557 -78.859998 90.000003 90.000003 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 5
	}
}
$jigglebone "jiggle2"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle3"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "idle" {
	"scout_hair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
