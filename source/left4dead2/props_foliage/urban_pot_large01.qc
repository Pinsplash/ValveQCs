// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_Large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_Large01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -2.142 2.573 21.906

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -35.518 -34.667 -0.25 30.372 31.298 43.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_large01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_large01_physics.smd"
{
	$mass 228.1108
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
