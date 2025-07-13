// Created by Crowbar 0.74

$modelname "props_downtown/booth_table.mdl"

$staticprop

$bodygroup "body"
{
	studio "booth_table_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 13.43

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -18.255 -38.523 -0.25 18.255 38.472 27.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"booth_table_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "booth_table_physics.smd"
{
	$mass 180.7113
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
