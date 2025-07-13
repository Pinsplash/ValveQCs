// Created by Crowbar 0.74

$modelname "props_interiors/ceda_easel01.mdl"

$bodygroup "body"
{
	studio "ceda_easel01.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.135 7.323 41.064

$cdmaterials "models\props_interiors\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ceda_easel01"  }
	{ "ceda_easel01b" }
}

$cbox 0 0 0 0 0 0

$bbox -23.88 -26.664 -0.3 9.324 26.613 82.431

$definebone "ceda_easel" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceda_easel01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceda_easel01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
