// Created by Crowbar 0.74

$modelname "props/cs_italy/it_mkt_table2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "it_mkt_table2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 18

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -24.25 -52.25 -0.25 24.25 52.25 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_mkt_table2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_mkt_table2_physics.smd"
{
	$mass 24
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
