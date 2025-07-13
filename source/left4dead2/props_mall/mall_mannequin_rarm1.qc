// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_Rarm1.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_Rarm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.581 0.375 4.193

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.309 -19.113 -2.177 3.033 4.722 9.699

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_rarm1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_rarm1_physics.smd"
{
	$mass 1.060066
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Large"
	}
}
