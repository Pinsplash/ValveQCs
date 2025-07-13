// Created by Crowbar 0.74

$modelname "props\de_prodigy\pushcart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pushcart.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.857 10.136

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -38.23 -23.252 -16.245 39.714 23.251 36.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pushcart_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pushcart_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
