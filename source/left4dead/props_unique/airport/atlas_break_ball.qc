// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break_ball.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break_ball.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 163

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -54.764 -53.693 0 52.242 53.313 216.577

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break_ball_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break_ball_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Huge"
		"allowstatic" "1"
	}
}
