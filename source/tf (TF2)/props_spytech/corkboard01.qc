// Created by Crowbar 0.74

$modelname "props_spytech\corkboard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corkboard01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -1.519 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.003 -40 -25 3.041 40 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corkboard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corkboard01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
