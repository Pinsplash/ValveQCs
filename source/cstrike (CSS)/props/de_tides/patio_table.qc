// Created by Crowbar 0.74

$modelname "props\de_tides\patio_table.mdl"

$staticprop

$bodygroup "Body"
{
	studio "patio_table.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.029 0 58.249

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -42.572 -49.404 -0.33 42.572 49.461 116.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"patio_table_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "patio_table_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
