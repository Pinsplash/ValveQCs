// Created by Crowbar 0.74

$modelname "props_c17\substation_transformer01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_transformer01b_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -0.013 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -36.374 -90.315 -45.91 36.281 90.315 45.819

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_transformer01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_transformer01b_physics.smd"
{
	$mass 184.3216
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
