// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenWindow001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenWindow001a_reference.smd"
}

$lod 65
{
	replacemodel "Building_BrokenWindow001a_reference.smd" "Building_BrokenWindow001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.042 9.147 0.893

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -19.954 -20.361 -36.394 1.659 20.444 37.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenwindow001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenwindow001a_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
