// Created by Crowbar 0.74

$modelname "props_debris/concrete_wall01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_wall01a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 4.586 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -63.78 -4.464 -39.481 63.84 13.553 39.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_wall01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_wall01a_physics.smd"
{
	$mass 1653.512
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
