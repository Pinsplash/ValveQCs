// Created by Crowbar 0.74

$modelname "props_mill\silo_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 120.207 120.207 314

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -242.431 -2.017 -0.25 2.017 242.431 628.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
