// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_gib5_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.587 3.583 8.46

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -13.923 -13.863 -0.281 6.756 10.689 17.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_gib5_physics.smd"
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
		"base" "Wooden.Small"
	}
}
