// Created by Crowbar 0.74

$modelname "props_fortifications\sandbags_line2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbags_line2_reference.smd"
}


$surfaceprop "sand"

$contents "solid"

$illumposition 0 0 55

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -17.076 -74.253 -0.477 16.75 77.85 48.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_line2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_line2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
