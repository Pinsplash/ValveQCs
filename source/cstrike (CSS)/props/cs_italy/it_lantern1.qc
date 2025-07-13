// Created by Crowbar 0.74

$modelname "props/cs_italy/it_lantern1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_lantern1.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 1.062

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -5.281 -5.281 -10.875 5.281 5.281 13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_lantern1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_lantern1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
