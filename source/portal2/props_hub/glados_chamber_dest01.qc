// Created by Crowbar 0.74

$modelname "props_hub/glados_chamber_dest01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glados_chamber_dest01.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 897.526 -489.29 -321.71

$cdmaterials "models\props_hub\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -643.42 978.581 1795.051 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_chamber_dest01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_chamber_dest01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
