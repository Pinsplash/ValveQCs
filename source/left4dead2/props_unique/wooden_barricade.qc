// Created by Crowbar 0.74

$modelname "props_unique\Wooden_Barricade.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wooden_Barricade.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.001 -0.173 60.273

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -65.92 -47.749 -1.117 65.114 56.95 122.21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barricade_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barricade_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
