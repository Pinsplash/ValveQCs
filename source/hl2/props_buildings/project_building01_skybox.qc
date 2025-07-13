// Created by Crowbar 0.74

$modelname "props_buildings\project_building01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_building01_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 15.86 1.492 63.208

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -40.259 -11.962 -0.281 37.602 43.992 126.482

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_building01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "project_building01_skybox_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
