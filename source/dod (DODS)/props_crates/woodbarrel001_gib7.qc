// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001_gib7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_gib7_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.827 -3.694 8.46

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -2.515 0 -0.281 9.905 13.934 17.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_gib7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_gib7_physics.smd"
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
