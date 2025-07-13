// Created by Crowbar 0.74

$modelname "props_exteriors\Sandbags_straight_nobump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sandbags_straight_nobump.smd"
}


$surfaceprop "sand"

$contents "solid"

$illumposition -4.202 5.787 23.23

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -16.366 -76.704 0 4.792 68.301 46.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_straight_nobump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_straight_nobump_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
