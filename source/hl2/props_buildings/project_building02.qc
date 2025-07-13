// Created by Crowbar 0.74

$modelname "props_buildings\project_building02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_building02_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -127.97 311.528 694.212

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -2195.83 -870.845 -0.281 1564.528 646.875 1388.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_building02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "project_building02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
