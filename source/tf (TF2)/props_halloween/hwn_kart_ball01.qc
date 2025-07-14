// Created by Crowbar 0.74

$modelname "props_halloween/hwn_kart_ball01.mdl"

$bodygroup "body"
{
	studio "hwn_kart_ball01.smd"
}


$surfaceprop "ball_bouncy"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -96.25 -96.25 -96.25 96.25 96.25 96.25

$definebone "Sphere008" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_kart_ball01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hwn_kart_ball01_physics.smd"
{
	$mass 480
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
