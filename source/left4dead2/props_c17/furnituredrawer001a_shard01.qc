// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDrawer001a_Shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer001a_Shard01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.058 0.093 0.436

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -0.968 -0.406 -8.7 0.783 0.522 9.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer001a_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer001a_shard01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
