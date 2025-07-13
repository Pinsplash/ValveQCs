// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_Rarm1.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_Rarm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.568 -0.552 1.622

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.07 -28.845 -1.575 4.528 3.865 5.189

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_rarm1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_rarm1_physics.smd"
{
	$mass 1.225031
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
