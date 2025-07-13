// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_cliff02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_cliff02c_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.906 0.167 0.032

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -11.902 -10.156 -14.042 11.303 11.612 13.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_cliff02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_cliff02c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
