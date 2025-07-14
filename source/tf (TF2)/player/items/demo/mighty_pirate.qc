// Created by Crowbar 0.74

$modelname "player/items/demo/mighty_pirate.mdl"

$bodygroup "body"
{
	studio "mighty_pirate.smd"
}

$lod 10
{
	replacemodel "mighty_pirate.smd" "mighty_pirate_lod1.smd"
	replacebone "Jiggle_Feather" "bip_head"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 2.899 5.443

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mighty_pirate"      }
	{ "mighty_pirate_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -12.775 -7.772 -0.94 6.962 7.772 11.826

$definebone "reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_head" "reference" 0 0 0 0 0 -89.999975 0 0 0 0 0 0
$definebone "Jiggle_Feather" "bip_head" 0 -6.450686 0.477245 0.000019 180.000005 -179.999937 0 0 0 0 0 0

$jigglebone "Jiggle_Feather"
{
	is_flexible
	{
		length 6
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -1 1
		yaw_friction 5
		yaw_bounce 0
		angle_constraint 15
	}
}

$sequence "ref" {
	"mighty_pirate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mighty_pirate_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
