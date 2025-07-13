// Created by Crowbar 0.74

$modelname "props_bts/horizontal_piston_body.mdl"

$bodygroup "Body"
{
	studio "horizontal_piston_body_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 255.518

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -46.185 -63.74 0 46.185 63.885 511.643

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"horizontal_piston_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "horizontal_piston_body_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
