// Created by Crowbar 0.74

$modelname "props_bts/bts_clipboard.mdl"

$bodygroup "Body"
{
	studio "bts_clipboard_reference.smd"
}


$surfaceprop "WOOD"

$contents "solid"

$illumposition 0 0.425 0.463

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "bts_clipboard"   }
	{ "bts_clipboard_a" }
	{ "bts_clipboard_b" }
	{ "bts_clipboard_c" }
	{ "bts_clipboard_d" }
}

$cbox 0 0 0 0 0 0

$bbox -6.862 -4.039 -0.258 6.012 4.039 1.184

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bts_clipboard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "bts_clipboard_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Small"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "90 180 0"
		"carry_distance_offset" "-15"
	}
}
