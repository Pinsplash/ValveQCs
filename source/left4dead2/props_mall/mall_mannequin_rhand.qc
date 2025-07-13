// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_Rhand.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_Rhand.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.813 -0.406 4.885

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.602 -4.585 -1.116 4.065 3.32 10.396

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_rhand_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_rhand_physics.smd"
{
	$mass 0.51899
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
		"base" "Plastic.Large"
	}
}
