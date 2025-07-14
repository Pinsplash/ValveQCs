// Created by Crowbar 0.74

$modelname "props_mvm\mvm_player_shield2.mdl"

$bodygroup "body"
{
	studio "mvm_player_shield2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.103 38.735 82.69

$cdmaterials "models\effects\resist_shield\"

$texturegroup "skinfamilies"
{
	{ "mvm_resist_shield"  }
	{ "resist_shield_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -120.223 -168.016 -30.1 74.212 170.14 170.667

$definebone "Plane003" "" 0 0 -1.690791 -89.999982 -179.999978 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_player_shield2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "mvm_player_shield2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
