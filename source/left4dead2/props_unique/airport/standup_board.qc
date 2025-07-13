// Created by Crowbar 0.74

$modelname "props_unique\airport\standup_board.mdl"

$staticprop

$bodygroup "Body"
{
	studio "standup_board.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 33.26

$cdmaterials "models\props_unique\airport\"

$texturegroup "skinfamilies"
{
	{ "standup_board_sign1" }
	{ "standup_board_sign2" }
	{ "standup_board_sign3" }
}

$cbox 0 0 0 0 0 0

$bbox -9.847 -15.195 -1.962 9.847 15.195 68.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"standup_board_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "standup_board_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
	}
}
