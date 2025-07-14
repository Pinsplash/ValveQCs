// Created by Crowbar 0.74

$modelname "player/items/pyro/fwk_pyro_birdcage.mdl"

$bodygroup "Body"
{
	studio "fwk_pyro_birdcage.smd"
}

$lod 17
{
	replacemodel "fwk_pyro_birdcage.smd" "fwk_pyro_birdcage_lod1.smd"
	replacebone "swing" "bip_head"
	replacebone "door" "bip_head"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.341 -5.161 4.661

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_pyro_birdcage"      }
	{ "fwk_pyro_birdcage_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.353 -7.142 -7.563 16.674 6.46 16.884

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "swing" "bip_head" -0.970778 -14.487654 -2.679483 0 0 154.175087 0 0 0 0 0 0
$definebone "door" "bip_head" -2.859388 -1.851153 -6.984411 0 0 154.175087 0 0 0 0 0 0

$jigglebone "swing"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 1
		yaw_stiffness 50
		yaw_damping 110
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "door"
{
	is_flexible
	{
		length 5
		tip_mass 5
		pitch_stiffness 1000
		pitch_damping 100
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}

$sequence "idle" {
	"fwk_pyro_birdcage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_pyro_birdcage_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
