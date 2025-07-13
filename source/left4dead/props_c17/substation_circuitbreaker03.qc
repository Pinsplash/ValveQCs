// Created by Crowbar 0.74

$modelname "props_c17\substation_circuitbreaker03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_circuitbreaker03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.022 -1.581 -37.357

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -55.988 -71.904 -156.447 57.3 72.086 81.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_circuitbreaker03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_circuitbreaker03_physics.smd"
{
	$mass 398.7806
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
