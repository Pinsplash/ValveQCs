// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_Rarm2.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_Rarm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8.875 -6.213 2.41

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.384 -22.374 -1.985 16.398 3.398 6.726

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_rarm2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_rarm2_physics.smd"
{
	$mass 1.337381
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
