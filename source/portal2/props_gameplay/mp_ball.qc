// Created by Crowbar 0.74

$modelname "props_gameplay/mp_ball.mdl"

$bodygroup "default"
{
	studio "mp_ball_model.smd"
}


$surfaceprop "sphere2"

$contents "solid"

$illumposition 0.035 0 0

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mp_ball"        }
	{ "mp_ball_orange" }
	{ "mp_ball_bounce" }
	{ "mp_ball_speed"  }
}

$cbox 0 0 0 0 0 0

$bbox -20.25 -20.25 -20.25 20.25 20.25 20.25

$definebone "mp_ball_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_ball_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mp_ball_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0.35
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.large"
	}
}
