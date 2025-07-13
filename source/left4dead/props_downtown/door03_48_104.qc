// Created by Crowbar 0.74

$modelname "props_downtown/door03_48_104.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door03_48_104_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 24 2.895 52

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.79 -0.25 -0.25 0.25 48.25 104.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door03_48_104_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door03_48_104_physics.smd"
{
	$mass 451.261
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
