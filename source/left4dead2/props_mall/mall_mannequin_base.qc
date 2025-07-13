// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_base.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_base.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.312 1.145 21.676

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.598 -11.092 -0.98 7.307 8.541 44.354

$definebone "mannequin_base1_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_base_physics.smd"
{
	$mass 5.405208
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Large"
	}
}
