// Created by Crowbar 0.74

$modelname "props_furniture\it_mkt_table2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "it_mkt_table2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 18

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -26.1 -54.1 -2.1 26.1 54.1 38.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_mkt_table2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "it_mkt_table2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
