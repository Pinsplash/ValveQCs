// Created by Crowbar 0.74

$modelname "props_rooftop\Vent_large1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vent_large1.smd"
}

$lod 80
{
	replacemodel "Vent_large1.smd" "Vent_large1_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 1.908 0.584 37.994

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -81.201 -34.225 -0.267 80.494 38.042 76.006

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_large1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_large1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
