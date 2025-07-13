// Created by Crowbar 0.74

$modelname "props_buildings\project_building03_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_building03_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 17.929 1.63 48.226

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -39.066 -19.817 -0.292 35.806 54.932 96.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_building03_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "project_building03_skybox_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
