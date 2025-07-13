// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_Larm1.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_Larm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12.469 -0.375 2.406

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.066 -3.859 -1.569 4.323 28.755 6.722

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_larm1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_larm1_physics.smd"
{
	$mass 1.225032
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Large"
	}
}
