// Created by Crowbar 0.74

$modelname "props\cs_office\Cardboard_box02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cardboard_box02.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.196 -0.009 5.253

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -6.551 -7.498 -0.281 6.58 6.944 10.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box02_physics.smd"
{
	$mass 3
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
		"base" "Cardboard.Base"
	}
}
