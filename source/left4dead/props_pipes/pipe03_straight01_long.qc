// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_straight01_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe03_straight01_long_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 8.205

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -8.507 -48.214 -0.053 8.507 48.214 16.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_straight01_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_straight01_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
