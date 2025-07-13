// Created by Crowbar 0.74

$modelname "props_unique\park_entrance_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "park_entrance_base.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 130

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -36.517 -85.5 -1 36.517 85.5 267

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"park_entrance_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "park_entrance_base_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
