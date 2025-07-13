// Created by Crowbar 0.74

$modelname "props_c17\FurnitureShelf001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureShelf001b_reference.smd"
}


$surfaceprop "wood"

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

$bbox -8.017 -21.71 -0.605 8.017 21.71 0.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnitureshelf001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnitureshelf001b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
