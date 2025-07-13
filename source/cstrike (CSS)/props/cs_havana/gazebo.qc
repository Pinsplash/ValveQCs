// Created by Crowbar 0.74

$modelname "props/cs_havana/gazebo.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gazebo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.035 -0.017 83.083

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox -94.78 -109.399 -13.583 94.78 109.399 180.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gazebo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gazebo_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
