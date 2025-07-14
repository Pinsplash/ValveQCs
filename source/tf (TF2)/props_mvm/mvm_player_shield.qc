// Created by Crowbar 0.74

$modelname "props_mvm\mvm_player_shield.mdl"

$bodygroup "body"
{
	studio "mvm_player_shield.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.08 20.704 83.393

$cdmaterials "models\effects\resist_shield\"

$texturegroup "skinfamilies"
{
	{ "mvm_resist_shield"  }
	{ "resist_shield_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -54.715 -127.174 -21.372 44.883 127.337 170.785

$definebone "Plane002" "" 0 0 -1.299515 -89.999982 -179.999978 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_player_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "mvm_player_shield_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
