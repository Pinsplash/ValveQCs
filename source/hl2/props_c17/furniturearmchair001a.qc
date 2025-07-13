// Created by Crowbar 0.74

$modelname "props_c17\FurnitureArmchair001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureArmchair001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureArmchair001a_reference.smd" "FurnitureArmchair001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FurnitureArmchair001a_reference.smd" "FurnitureArmchair001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "FurnitureArmchair001a_reference.smd" "FurnitureArmchair001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 22.048 -22.375 21.047

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "FurnitureFabric001a" }
	{ "FurnitureFabric002a" }
	{ "FurnitureFabric003a" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.512 44.783 44.363 42.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturearmchair001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturearmchair001a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
