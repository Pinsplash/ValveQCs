// Created by Crowbar 0.74

$modelname "lighthouse/props/estuary_bridge_beams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "estuary_bridge_beams_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -22.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -512.25 -184.003 -144.25 512.25 184.003 99.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"estuary_bridge_beams_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "estuary_bridge_beams_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
