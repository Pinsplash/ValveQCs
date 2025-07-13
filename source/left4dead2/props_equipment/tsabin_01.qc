// Created by Crowbar 0.74

$modelname "props_equipment\TSABin_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TSABin_01.smd"
}


$surfaceprop "Plastic_Box"

$contents "solid"

$illumposition 0 0 2.871

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -11.313 -14.284 -2.534 11.313 14.284 7.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tsabin_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tsabin_01_physics.smd"
{
	$mass 2
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
		"base" "Plastic.Small"
	}
}
