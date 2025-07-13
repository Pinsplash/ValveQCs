// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_drawer01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_drawer01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.104 0 16.138

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -30.914 -11.027 -1 30.914 16.994 32.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_drawer01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caboose01_drawer01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
