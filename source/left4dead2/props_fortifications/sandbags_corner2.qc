// Created by Crowbar 0.74

$modelname "props_fortifications\sandbags_corner2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbags_corner2_reference.smd"
}


$surfaceprop "sand"

$contents "solid"

$illumposition 0 0 55

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -20.106 -63.119 -1.748 51.285 76.69 53.372

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_corner2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_corner2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
