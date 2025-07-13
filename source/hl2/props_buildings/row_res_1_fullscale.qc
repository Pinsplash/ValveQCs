// Created by Crowbar 0.74

$modelname "props_buildings/row_res_1_fullscale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_res_1_fullscale.smd"
}

$lod 1000
{
	replacemodel "row_res_1_fullscale.smd" "row_res_1_fullscale_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 29.642 1.573 429.126

$mostlyopaque

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -1910.917 -654.185 0 1907.771 721.937 858.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_res_1_fullscale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "row_res_1_fullscale_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
