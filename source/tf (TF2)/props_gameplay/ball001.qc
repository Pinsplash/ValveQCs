// Created by Crowbar 0.74

$modelname "props_gameplay/ball001.mdl"

$bodygroup "body"
{
	studio "ball001.smd"
}


$surfaceprop "ball_bouncy"

$contents "solid"

$illumposition 0 0 0.838

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ball001"          }
	{ "ball001_birthday" }
}

$cbox 0 0 0 0 0 0

$bbox -23.777 -23.794 -23.794 23.777 23.794 25.471

$definebone "jiggle" "" 0 0 0 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_boing
	{
		impact_speed 100
		impact_angle 45.000001
		damping_rate 0.6
		frequency 70
		amplitude 0.04
	}
}

$sequence "ref" {
	"ball001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ball001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
