// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib04.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib04.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.098 -10.401 25.985

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.694 0 21.053 0.55 52.221

$definebone "window_urban_sash_48_88_full_gib04" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib04_physics.smd"
{
	$mass 1
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
		"base" "Glass.Small"
	}
}
