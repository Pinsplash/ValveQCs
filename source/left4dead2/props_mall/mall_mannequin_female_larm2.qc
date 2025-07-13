// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_Larm2.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_Larm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.625 2.75 2.438

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.148 -4.043 -1.987 3.976 25.924 6.727

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_larm2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_larm2_physics.smd"
{
	$mass 1.341033
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
