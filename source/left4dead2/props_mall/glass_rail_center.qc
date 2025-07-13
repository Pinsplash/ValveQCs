// Created by Crowbar 0.74

$modelname "props_mall\glass_rail_center.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_rail_center.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.5 18

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -3.75 -4.5 -1.75 2.75 4.5 37.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_rail_center_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_rail_center_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
