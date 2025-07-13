// Created by Crowbar 0.74

$modelname "props_unique/small_town\trainyard_tower_roof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainyard_tower_roof_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 56

$cdmaterials "models\props_unique\small_town\"

$cbox 0 0 0 0 0 0

$bbox -177.001 -177 -1 177 177.001 113.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainyard_tower_roof_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainyard_tower_roof_physics.smd"
{
	$mass 1234.823
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
