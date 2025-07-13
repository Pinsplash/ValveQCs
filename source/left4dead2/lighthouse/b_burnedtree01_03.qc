// Created by Crowbar 0.74

$modelname "lighthouse\b_burnedtree01_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b_burnedtree01_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -40.288 -58.117 248.611

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -30.122 -117.088 -0.25 146.355 36.512 497.222

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b_burnedtree01_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "b_burnedtree01_03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
