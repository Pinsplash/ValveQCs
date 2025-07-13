// Created by Crowbar 0.74

$modelname "Props_Unique/doll01.mdl"

$bodygroup "studio"
{
	studio "doll01_reference.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition -0.593 -1.381 -0.378

$cdmaterials "models\Props_Unique\"

$cbox 0 0 0 0 0 0

$bbox -2.767 -4.761 -9.682 5.564 3.538 9.047

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"doll01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doll01_physics.smd"
{
	$mass 1
	$inertia 3
	$damping 0.005
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Small"
		"health" "100"
	}
}
