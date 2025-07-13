// Created by Crowbar 0.74

$modelname "props_buildings\CollapsedBuilding01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CollapsedBuilding01a_reference.smd"
}

$lod 100
{
	replacemodel "CollapsedBuilding01a_reference.smd" "CollapsedBuilding01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.625 8.693 -3.901

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -175.043 -344.763 -202.565 157.656 346.013 194.764

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"collapsedbuilding01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "collapsedbuilding01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
