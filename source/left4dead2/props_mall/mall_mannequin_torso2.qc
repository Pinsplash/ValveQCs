// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_torso2.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_torso2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.451 0.523 15.297

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.075 -9.255 -0.6 5.843 9.654 31.662

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_torso2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_torso2_physics.smd"
{
	$mass 5.386485
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
