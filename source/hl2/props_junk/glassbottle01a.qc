// Created by Crowbar 0.74

$modelname "props_junk\GlassBottle01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GlassBottle01a_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "glassbottle01a" }
	{ "GlassBottle01b" }
}

$cbox 0 0 0 0 0 0

$bbox -2.081 -1.991 -6.768 2.081 1.991 6.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glassbottle01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glassbottle01a_physics.smd"
{
	$mass 1
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
		"model" "props_junk/glassbottle01a_chunk01a"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_junk/glassbottle01a_chunk02a"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
	}
}
