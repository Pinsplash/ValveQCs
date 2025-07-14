// Created by Crowbar 0.74

$modelname "hybridPhysx/staticDebris.mdl"

$bodygroup "studio"
{
	studio "staticDebris.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -241.742 -323.086 -94.393 519.432 566.177 285.322

$definebone "staticDebris" "" -325.821899 223.464447 -4245.154785 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staticdebris_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$collisionmodel "staticdebris_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}
