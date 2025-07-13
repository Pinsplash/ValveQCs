// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_Larm1.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_Larm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.431 1 2.952

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.49 -4.683 -2.111 2.734 19.862 6.995

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_larm1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_larm1_physics.smd"
{
	$mass 1.040811
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
