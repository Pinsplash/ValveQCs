// Created by Crowbar 0.74

$modelname "props_bts/mini_piston_inside.mdl"

$bodygroup "Body"
{
	studio "mini_piston_inside_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 96.29

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -17.399 -17.399 0 17.399 17.399 192.703

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"mini_piston_inside_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mini_piston_inside_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
