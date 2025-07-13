// Created by Crowbar 0.74

$modelname "props_urban\patio_table2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "patio_table2.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0.029 0 58.246

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -42.572 -49.404 -0.304 42.572 49.461 116.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"patio_table2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "patio_table2_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
