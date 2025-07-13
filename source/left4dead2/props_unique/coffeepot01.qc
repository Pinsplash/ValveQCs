// Created by Crowbar 0.74

$modelname "props_unique\CoffeePot01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoffeePot01_REF.smd"
}

$lod 10
{
	replacemodel "CoffeePot01_REF.smd" "CoffeePot01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 -1.69 3.657

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -6.289 -6.265 -2.235 7.767 6.265 9.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffeepot01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffeepot01_physics.smd"
{
	$mass 5
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
		"base" "Metal.MediumClient"
	}
}
