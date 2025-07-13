// Created by Crowbar 0.74

$modelname "props_c17\FurnitureWashingmachine001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureWashingmachine001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureWashingmachine001a_reference.smd" "FurnitureWashingmachine001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FurnitureWashingmachine001a_reference.smd" "FurnitureWashingmachine001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.003 -13.972 -22.203 13.904 13.984 22.215

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturewashingmachine001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturewashingmachine001a_physics.smd"
{
	$mass 275
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
