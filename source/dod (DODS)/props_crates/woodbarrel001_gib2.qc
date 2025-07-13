// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_gib2_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.216 -6.828 19.095

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.164 0 13.937 9.595 38.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_gib2_physics.smd"
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
		"base" "Wooden.Small"
	}
}
