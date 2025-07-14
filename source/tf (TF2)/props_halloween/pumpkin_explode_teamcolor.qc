// Created by Crowbar 0.74

$modelname "props_halloween/pumpkin_explode_teamcolor.mdl"

$staticprop

$bodygroup "body"
{
	studio "pumpkin_explode.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -0.051 2.365 22.841

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pumpkin_explode"      }
	{ "pumpkin_explode_red"  }
	{ "pumpkin_explode_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -22.001 -18.192 -0.188 18.361 17.66 45.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pumpkin_explode_teamcolor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin_explode_teamcolor_physics.smd"
{
	$mass 6
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
		"model" "props_halloween\pumpkin_explode_jib01"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_halloween\pumpkin_explode_jib02"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_halloween\pumpkin_explode_jib03"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_halloween\pumpkin_explode_jib04"
		"health" "0"
		"fadetime" "10"
	}
}
