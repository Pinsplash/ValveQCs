// Created by Crowbar 0.74

$modelname "props_buildings\CollapsedBuilding02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CollapsedBuilding02a_reference.smd"
}

$lod 80
{
	replacemodel "CollapsedBuilding02a_reference.smd" "CollapsedBuilding02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 22.218

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -180.739 -164.22 -88.903 179.294 166.147 132.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"collapsedbuilding02a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "collapsedbuilding02a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
