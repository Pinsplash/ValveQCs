// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDresser001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDresser001a_reference.smd"
}


$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition -0.053 0.192 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -18.907 -31.138 -42.046 18.947 31.043 42.197

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredresser001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredresser001a_physics.smd"
{
	$mass 150
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
		"base" "Wooden.Huge"
		"allowstatic" "1"
	}
}
