// Created by Crowbar 0.74

$modelname "props\de_tides\restaurant_table.mdl"

$staticprop

$bodygroup "Body"
{
	studio "restaurant_table.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.029 0.061 16.109

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -30.609 -30.609 -0.33 30.609 30.609 32.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"restaurant_table_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "restaurant_table_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
