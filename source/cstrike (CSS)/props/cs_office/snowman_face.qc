// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_face.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_face.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" -0.79 -1.91 -47.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.068 -8.471 -6.715 7.068 8.272 6.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_face_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_face_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\Snowman_head"
		"health" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Snowman_eye1"
		"health" "5"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Snowman_eye2"
		"health" "5"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Snowman_nose"
		"health" "5"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Snowman_mouth1"
		"health" "5"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.break"
	}
}
