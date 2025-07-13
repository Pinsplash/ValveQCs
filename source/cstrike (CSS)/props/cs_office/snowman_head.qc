// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_head.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_head.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" -0.79 -0.53 -47.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.068 -7.097 -6.715 7.068 6.898 6.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_head_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_head_physics.smd"
{
	$mass 200
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
