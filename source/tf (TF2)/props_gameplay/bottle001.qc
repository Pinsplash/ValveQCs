// Created by Crowbar 0.74

$modelname "props_gameplay\bottle001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottle001_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0.007

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -3.749 -3.749 -11.264 3.749 3.749 11.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottle001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottle001_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
