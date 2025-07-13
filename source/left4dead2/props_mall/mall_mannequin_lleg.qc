// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_Lleg.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_Lleg.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.953 -0.034 15.702

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.614 -8.517 -0.97 7.531 4.38 32.287

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_lleg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_lleg_physics.smd"
{
	$mass 2.66494
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
