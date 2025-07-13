// Created by Crowbar 0.74

$modelname "props_buildings\project_building01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_building01_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 253.755 23.866 1011.33

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -644.144 -187.169 -0.281 597.412 699.65 2022.661

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_building01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "project_building01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
