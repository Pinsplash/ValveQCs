// Created by Crowbar 0.74

$modelname "props_wasteland/prison_conduit001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_conduit001a_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -260.368 -2.972 -10.612 258.238 2.936 12.113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_conduit001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_conduit001a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
