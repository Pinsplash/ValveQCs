// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenWindow001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenWindow001b_reference.smd"
}

$lod 65
{
	replacemodel "Building_BrokenWindow001b_reference.smd" "Building_BrokenWindow001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.006 6.42 -0.189

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -19.903 -20.258 -36.727 7.064 20.332 35.786

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenwindow001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenwindow001b_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
