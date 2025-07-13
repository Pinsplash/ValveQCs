// Created by Crowbar 0.74

$modelname "props_junk/garbage256_composite002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage256_composite002b_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 -1.64

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -51.61 -129.583 -4.923 60.935 127.347 2.783

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage256_composite002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage256_composite002b_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
