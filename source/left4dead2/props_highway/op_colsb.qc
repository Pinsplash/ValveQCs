// Created by Crowbar 0.74

$modelname "props_highway\op_colsB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "op_colsB.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 236 16 -206

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -34.685 -1.492 -413.083 2.535 473.352 1.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"op_colsb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "op_colsb_physics.smd"
{
	$mass 83123.69
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
