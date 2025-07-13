// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_Lhand.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_Lhand.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.641 -1.094 4.843

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.684 -4.85 -1.326 5.182 3.936 10.564

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_lhand_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_lhand_physics.smd"
{
	$mass 0.504311
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
