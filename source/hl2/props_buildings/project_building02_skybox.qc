// Created by Crowbar 0.74

$modelname "props_buildings\project_building02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_building02_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -7.998 19.47 43.388

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -137.503 -54.692 -0.281 98.047 40.693 86.777

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_building02_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "project_building02_skybox_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
