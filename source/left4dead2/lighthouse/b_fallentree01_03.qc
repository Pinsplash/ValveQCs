// Created by Crowbar 0.74

$modelname "lighthouse\b_fallentree01_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b_fallentree01_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.077 10.708 15.388

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -42.255 -88.813 -1.824 20.25 80.66 32.6

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b_fallentree01_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "b_fallentree01_03_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
