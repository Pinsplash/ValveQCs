// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_eye1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_eye1.smd"
}


$surfaceprop "gravel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" -3.64 -6.3 -49.82 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.357 -1.08 -1.448 1.42 1.192 1.385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_eye1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_eye1_physics.smd"
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
		"base" "Stone.Small"
	}
}
