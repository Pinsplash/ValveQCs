// Created by Crowbar 0.74

$modelname "props_urban\signs_shops01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "signs_shops01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 -13.925

$cdmaterials "models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "signs_shops"    }
	{ "signs_shops_01" }
	{ "signs_shops_02" }
}

$cbox 0 0 0 0 0 0

$bbox -0.504 -12.431 -27.851 1.087 12.424 1.31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signs_shops01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signs_shops01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"dmg.bullets" "0.05"
	}
}
