// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_nose.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_nose.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" -1.86 -8.52 -48.18 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.12 -1.986 -1.041 0.995 1.949 1.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_nose_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_nose_physics.smd"
{
	$mass 5
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
		"base" "Plastic.Base"
	}
}
