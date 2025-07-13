// Created by Crowbar 0.74

$modelname "props_interiors\Pedestal_sink.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pedestal_sink_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0.12 -4.621 23.201

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.56 -15.408 -1.212 21.587 15.408 46.401

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pedestal_sink_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pedestal_sink_physics.smd"
{
	$mass 310.3905
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
