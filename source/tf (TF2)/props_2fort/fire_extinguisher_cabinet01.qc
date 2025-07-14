// Created by Crowbar 0.74

$modelname "props_2fort\fire_extinguisher_cabinet01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_extinguisher_cabinet01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.692 24

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -9.25 -12.25 -0.25 3.617 12.25 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_extinguisher_cabinet01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_extinguisher_cabinet01_physics.smd"
{
	$mass 16.56542
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
