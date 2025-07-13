// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Trees_Cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Trees_Cluster02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.603 -19.208 283.452

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -170.599 -226.251 -4.455 209.016 205.044 570.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_trees_cluster02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_trees_cluster02_physics.smd"
{
	$mass 1976.414
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
