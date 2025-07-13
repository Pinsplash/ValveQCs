// Created by Crowbar 0.74

$modelname "props\de_inferno\cannon_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cannon_base.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -0.177 -0.005 21.591

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -22.307 -39.407 -0.883 22.317 38.486 43.659

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cannon_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cannon_base_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
