// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_torso3.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_torso3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.098 2.479 13.747

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.099 -8.611 -0.968 4.272 8.042 28.347

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_torso3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_torso3_physics.smd"
{
	$mass 3.827518
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
