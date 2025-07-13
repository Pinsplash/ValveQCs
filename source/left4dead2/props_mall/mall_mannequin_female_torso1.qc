// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_torso1.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_torso1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.921 13.523

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.411 -8.315 -1.158 4.318 8.337 28.292

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_torso1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_torso1_physics.smd"
{
	$mass 4.207908
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
