// Created by Crowbar 0.74

$modelname "props_interiors\teddy_bear.mdl"

$staticprop

$bodygroup "Body"
{
	studio "teddy_bear.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition -0.001 -1.238 7.929

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "teddybear"        }
	{ "teddybear_worned" }
}

$cbox 0 0 0 0 0 0

$bbox -4.478 -8.005 -0.973 6.816 8.008 16.814

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"teddy_bear_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teddy_bear_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Object"
		"allowstatic" "1"
	}
}
