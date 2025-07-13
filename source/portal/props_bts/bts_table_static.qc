// Created by Crowbar 0.74

$modelname "props_bts/bts_table_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bts_table_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -21.52 -37.728 -15.314 21.357 37.728 15.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bts_table_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bts_table_static_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
