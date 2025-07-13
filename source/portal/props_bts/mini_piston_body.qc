// Created by Crowbar 0.74

$modelname "props_bts/mini_piston_body.mdl"

$bodygroup "Body"
{
	studio "mini_piston_body_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.319 18.83 127.44

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -56.667 -19.443 -0.25 19.402 19.544 255.197

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"mini_piston_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mini_piston_body_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
