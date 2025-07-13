// Created by Crowbar 0.74

$modelname "props_c17\substation_transformer01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_transformer01a_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0.326 -2.205

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -79.307 -122.68 -76 78.963 122.68 71.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_transformer01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_transformer01a_physics.smd"
{
	$mass 422.0259
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
