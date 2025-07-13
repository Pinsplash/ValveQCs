// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_mouth1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_mouth1.smd"
}


$surfaceprop "gravel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" -0.65 -7.1 -45.58 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.895 -0.501 -0.822 0.793 0.702 0.972

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_mouth1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_mouth1_physics.smd"
{
	$mass 2
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
		"base" "Stone.Small"
	}
}
