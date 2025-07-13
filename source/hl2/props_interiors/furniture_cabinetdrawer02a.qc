// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_CabinetDrawer02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_CabinetDrawer02a_reference.smd"
}

$lod 15
{
	replacemodel "Furniture_CabinetDrawer02a_reference.smd" "Furniture_CabinetDrawer02a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Furniture_CabinetDrawer02a_reference.smd" "Furniture_CabinetDrawer02a_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "Furniture_CabinetDrawer02a_reference.smd" "Furniture_CabinetDrawer02a_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.742 -21.371 -39.214 10.368 21.371 39.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_cabinetdrawer02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_cabinetdrawer02a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
