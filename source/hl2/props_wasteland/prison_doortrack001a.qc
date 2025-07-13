// Created by Crowbar 0.74

$modelname "props_wasteland/prison_doortrack001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_doortrack001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -3.358 -69.506 -3.519 3.613 69.559 2.903

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_doortrack001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_doortrack001a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
