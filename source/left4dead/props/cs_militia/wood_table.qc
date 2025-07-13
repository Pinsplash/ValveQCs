// Created by Crowbar 0.74

$modelname "props\cs_militia\wood_table.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_table.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.034 -0.014 14.809

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -38.254 -16.3 -0.248 38.282 16.368 29.618

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_table_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_table_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
