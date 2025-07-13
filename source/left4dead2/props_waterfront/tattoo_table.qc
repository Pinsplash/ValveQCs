// Created by Crowbar 0.74

$modelname "props_waterfront\Tattoo_Table.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tattoo_Table_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition -0.283 -2.053 31.834

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -30.25 -12.566 -0.261 34.107 12.25 63.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tattoo_table_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattoo_table_physics.smd"
{
	$mass 77.90852
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
