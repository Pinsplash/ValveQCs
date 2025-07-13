// Created by Crowbar 0.74

$modelname "props_trainstation\TrackSign09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackSign09_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -10.32 -11.917 -19.954 10.568 11.798 19.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracksign09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tracksign09_physics.smd"
{
	$mass 23
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
