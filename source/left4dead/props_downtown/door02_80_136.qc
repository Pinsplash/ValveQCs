// Created by Crowbar 0.74

$modelname "props_downtown/door02_80_136.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door02_80_136_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 40 6.989 68

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.978 -0.25 -0.25 0.25 80.25 136.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door02_80_136_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door02_80_136_physics.smd"
{
	$mass 1984.84
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
