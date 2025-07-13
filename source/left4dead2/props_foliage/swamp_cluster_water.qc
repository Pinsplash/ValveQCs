// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cluster_water.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cluster_water.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -12.278 27.764 340.671

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -308.411 -281.288 -6.93 252.882 256.732 685.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cluster_water_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cluster_water_physics.smd"
{
	$mass 37985.95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
