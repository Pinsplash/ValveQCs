// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_warpig.mdl"

$bodygroup "body"
{
	studio "soldier_warpig.smd"
}

$lod 18
{
	replacemodel "soldier_warpig.smd" "soldier_warpig_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.339 0.032 1.25

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_warpig"      }
	{ "soldier_warpig_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.605 -6.52 -5.256 6.541 5.842 7.755

$definebone "bip_head" "" 0 -1.120403 -1.120117 -0.000059 0.000061 -179.729243 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366188 -0.53522 -0.028877 -6.119935 179.730896 0 0 0 0 0 0
$definebone "jiggle2" "prp_helmet" 3.81552 -4.10621 1.544271 -0.273167 -4.564055 88.904973 0 0 0 0 0 0
$definebone "jiggle1" "prp_helmet" -3.611314 -3.387878 1.597687 -0.764778 -5.093431 89.855346 0 0 0 0 0 0

$jigglebone "jiggle2"
{
	is_flexible
	{
		length 20
		tip_mass 100
		pitch_stiffness 1000
		pitch_damping 85
		yaw_stiffness 10
		yaw_damping 0.5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
	is_rigid
	{
		length 20
		tip_mass 100
		angle_constraint 19.999999
	}
}
$jigglebone "jiggle1"
{
	is_flexible
	{
		length 20
		tip_mass 100
		pitch_stiffness 1000
		pitch_damping 85
		yaw_stiffness 10
		yaw_damping 0.5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
	is_rigid
	{
		length 20
		tip_mass 100
		angle_constraint 19.999999
	}
}

$sequence "ref" {
	"soldier_warpig_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_warpig_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
