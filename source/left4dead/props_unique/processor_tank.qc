// Created by Crowbar 0.74

$modelname "props_unique\processor_tank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "processor_tank_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.783 -3.432 55.268

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -21.953 -30.782 -0.25 28.817 23.083 110.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"processor_tank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "processor_tank_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
