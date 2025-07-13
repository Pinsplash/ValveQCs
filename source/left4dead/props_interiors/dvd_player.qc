// Created by Crowbar 0.74

$modelname "props_interiors\dvd_player.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dvd_player.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition -0.01 -0.006 1.848

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -9.581 -8.384 -0.251 9.593 8.194 3.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dvd_player_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dvd_player_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
