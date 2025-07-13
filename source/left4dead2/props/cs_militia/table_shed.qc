// Created by Crowbar 0.74

$modelname "props\cs_militia\table_shed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_shed.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.28 -0.061 17.553

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -25.818 -48.114 -1.92 25.94 49.312 37.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_shed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_shed_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
