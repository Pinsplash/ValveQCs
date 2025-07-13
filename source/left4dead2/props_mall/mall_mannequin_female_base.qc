// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_base.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_base.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.122 1.862 23.81

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.84 -14.56 -0.9 9.116 9.266 48.687

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_base_physics.smd"
{
	$mass 9.429596
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
