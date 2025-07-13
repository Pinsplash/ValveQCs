// Created by Crowbar 0.74

$modelname "props_buildings\building_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building_002a_reference.smd"
}

$lod 800
{
	replacemodel "building_002a_reference.smd" "building_002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_buildings\"

$texturegroup "skinfamilies"
{
	{ "buildingsheet_03a" }
	{ "buildingsheet_02a" }
	{ "buildingsheet_01a" }
}

$cbox 0 0 0 0 0 0

$bbox -570.687 -736.446 -1562.932 569.69 736.446 1562.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_002a_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
