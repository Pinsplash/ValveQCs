// Created by Crowbar 0.74

$modelname "props_urban\donner_wall_160.mdl"

$staticprop

$bodygroup "Body"
{
	studio "donner_wall_160_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.01 0.051 58.514

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -10.441 -80.282 -0.281 10.338 80.28 117.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"donner_wall_160_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "donner_wall_160_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
