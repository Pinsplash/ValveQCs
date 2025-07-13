// Created by Crowbar 0.74

$modelname "props\cs_militia\table_kitchen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_kitchen.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.04 0.025 17.553

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -18.253 -36.031 -0.275 18.203 36.044 35.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_kitchen_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_kitchen_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
