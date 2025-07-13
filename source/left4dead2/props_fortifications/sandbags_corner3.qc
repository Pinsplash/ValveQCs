// Created by Crowbar 0.74

$modelname "props_fortifications\sandbags_corner3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbags_corner3_reference.smd"
}


$surfaceprop "sand"

$contents "solid"

$illumposition 7.406 -9.688 17.469

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -18.817 -57.881 -0.564 37.515 70.1 37.143

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_corner3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_corner3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
