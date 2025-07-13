// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_torso2.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_torso2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.017 1.911 13.738

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.411 -8.315 -1.158 4.318 8.337 28.571

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_torso2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_torso2_physics.smd"
{
	$mass 3.827615
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
