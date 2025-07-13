// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001_gib6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_gib6_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.012 -6.824 8.46

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox 0 -10.306 -0.281 13.929 0 17.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_gib6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_gib6_physics.smd"
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
