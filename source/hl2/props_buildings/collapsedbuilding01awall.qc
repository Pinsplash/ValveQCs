// Created by Crowbar 0.74

$modelname "props_buildings\CollapsedBuilding01aWall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CollapsedBuilding01aWall_reference.smd"
}

$lod 100
{
	replacemodel "CollapsedBuilding01aWall_reference.smd" "CollapsedBuilding01aWall_reference_lod1.smd"
	nofacial
}
$lod 250
{
	replacemodel "CollapsedBuilding01aWall_reference.smd" "CollapsedBuilding01aWall_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.521 -0.34 -14.25

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -39.895 -322.052 -116.495 47.61 323.021 87.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"collapsedbuilding01awall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "collapsedbuilding01awall_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
