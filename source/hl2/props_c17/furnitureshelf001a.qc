// Created by Crowbar 0.74

$modelname "props_c17\FurnitureShelf001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureShelf001a_reference.smd"
}

$lod 40
{
	replacemodel "FurnitureShelf001a_reference.smd" "FurnitureShelf001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "FurnitureWoodShelf001a"       }
	{ "FurnitureWoodShelf001a_skin2" }
	{ "FurnitureWoodShelf001a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.615 -23.145 -43.505 8.615 23.145 43.505

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnitureshelf001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnitureshelf001a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
