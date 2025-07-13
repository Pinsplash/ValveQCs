// Created by Crowbar 0.74

$modelname "props_buildings\project_building03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_building03_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 286.865 26.078 771.609

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -625.05 -312.848 -0.461 572.893 878.912 1543.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_building03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "project_building03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
