// Created by Crowbar 0.74

$modelname "props_bts/cage_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cage_light_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.451

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -4.25 -10.288 4.25 4.25 11.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cage_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cage_light_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
