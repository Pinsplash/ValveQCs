// Created by Crowbar 0.74

$modelname "props_manor\painting_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "painting_04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -15 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.682 -40.395 -80.586 7.781 40.395 80.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "painting_04_physics.smd"
{
	$mass 2288.167
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
