// Created by Crowbar 0.74

$modelname "player/items/scout/soccer_ball.mdl"

$bodygroup "body"
{
	studio "soccer_ball.smd"
}

$lod 15
{
	replacemodel "soccer_ball.smd" "soccer_ball_lod1.smd"
	nofacial
}

$surfaceprop "ball_bouncy"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soccer_ball"      }
	{ "soccer_ball_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.473 -8.583 -8.698 8.473 8.583 8.698

$definebone "soccer_ball6" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"soccer_ball_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soccer_ball_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
