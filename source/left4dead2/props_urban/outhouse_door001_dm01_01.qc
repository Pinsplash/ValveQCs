// Created by Crowbar 0.74

$modelname "props_urban/outhouse_door001_dm01_01.mdl"

$bodygroup "body"
{
	studio "outhouse_door001_dm01_01_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 16.963 -1.789 45.733

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.892 -0.429 -0.25 6.471 34.355 91.75

$definebone "outhouse_door001_dm01_01_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outhouse_door001_dm01_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outhouse_door001_dm01_01_physics.smd"
{
	$mass 50
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
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "1"
	}
}
