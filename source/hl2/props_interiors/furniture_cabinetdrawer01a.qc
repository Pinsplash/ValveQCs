// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_CabinetDrawer01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_CabinetDrawer01a_reference.smd"
}

$lod 30
{
	replacemodel "Furniture_CabinetDrawer01a_reference.smd" "Furniture_CabinetDrawer01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -11.536 -28.475 -29.315 11.684 28.737 29.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_cabinetdrawer01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_cabinetdrawer01a_physics.smd"
{
	$mass 251
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
