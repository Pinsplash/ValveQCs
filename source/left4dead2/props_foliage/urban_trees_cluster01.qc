// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Trees_Cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Trees_Cluster01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.632 -44.785 330.447

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -191.867 -212.625 -5.607 281.437 207.361 665.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_trees_cluster01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_trees_cluster01_physics.smd"
{
	$mass 3367.375
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
