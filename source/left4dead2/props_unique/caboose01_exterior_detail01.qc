// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_exterior_detail01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_exterior_detail01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -21.507 80.507

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -34.351 -63.455 0 77.365 63.455 161.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_exterior_detail01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caboose01_exterior_detail01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
