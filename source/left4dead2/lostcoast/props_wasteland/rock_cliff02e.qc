// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_cliff02e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_cliff02e_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.169 -0.013 -0.148

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.34 -3.972 -2.029 2.209 4.092 1.56

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_cliff02e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_cliff02e_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
