// Created by Crowbar 0.74

$modelname "props_mall\entry_facade_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "entry_facade_corner.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 132 -132 420

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -1 -1 -1 265 265 841

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entry_facade_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "entry_facade_corner_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
