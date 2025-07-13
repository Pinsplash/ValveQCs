// Created by Crowbar 0.74

$modelname "props_fairgrounds\Fairgrounds_information_frame001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fairgrounds_information_frame001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.083 0.055 40.324

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -17.352 -17.215 -1.391 17.243 17.38 81.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairgrounds_information_frame001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fairgrounds_information_frame001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
