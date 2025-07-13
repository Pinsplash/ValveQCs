// Created by Crowbar 0.74

$modelname "props_trainstation\TrackSign10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackSign10_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -10.32 -11.695 -14.612 10.611 11.802 14.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracksign10_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tracksign10_physics.smd"
{
	$mass 22
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
