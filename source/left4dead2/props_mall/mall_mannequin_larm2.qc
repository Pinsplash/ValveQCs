// Created by Crowbar 0.74

$modelname "props_mall/mall_mannequin_Larm2.mdl"

$bodygroup "body"
{
	studio "mall_mannequin_Larm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.688 0.594 2.969

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.254 -4.678 -1.795 4.404 18.367 7.242

$definebone "Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_mannequin_larm2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_mannequin_larm2_physics.smd"
{
	$mass 1.090896
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
