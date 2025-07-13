// Created by Crowbar 0.74

$modelname "props_lab/bewaredog.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bewaredog_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.479 1.089 21.354

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.786 -15.041 -0.206 1.853 16 42.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bewaredog_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bewaredog_physics.smd"
{
	$mass 9.049434
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
