// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_torso1.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_torso1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.451 0.649 15.289

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.075 -9.255 -0.6 5.41 9.654 31.642

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_torso1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_torso1_physics.smd"
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
