// Created by Crowbar 0.74

$modelname "props_interiors\teddy_bear.mdl"

$staticprop

$bodygroup "Body"
{
	studio "teddy_bear.smd"
}

$lod 20
{
	replacemodel "teddy_bear.smd" "teddy_bear_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "teddy_bear.smd" "teddy_bear_lod2.smd"
	nofacial
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

$bbox -3.957 -7.814 -0.216 6.433 7.812 16.119

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
