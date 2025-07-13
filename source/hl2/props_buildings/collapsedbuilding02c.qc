// Created by Crowbar 0.74

$modelname "props_buildings\CollapsedBuilding02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CollapsedBuilding02c_reference.smd"
}

$lod 150
{
	replacemodel "CollapsedBuilding02c_reference.smd" "CollapsedBuilding02c_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 18.006 -43.875 25.551

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -269.624 -291.839 -196.087 356.368 327.851 243.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"collapsedbuilding02c_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "collapsedbuilding02c_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
