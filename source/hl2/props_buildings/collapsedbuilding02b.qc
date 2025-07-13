// Created by Crowbar 0.74

$modelname "props_buildings\CollapsedBuilding02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CollapsedBuilding02b_reference.smd"
}

$lod 300
{
	replacemodel "CollapsedBuilding02b_reference.smd" "CollapsedBuilding02b_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -169.589 -334.05 -400.006 169.589 334.05 400.006

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"collapsedbuilding02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "collapsedbuilding02b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
