// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_female_Lleg.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_female_Lleg.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.067 0.296 17.199

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.453 -4.55 -0.984 6.342 4.376 35.198

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_female_lleg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_female_lleg_physics.smd"
{
	$mass 2.754055
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
