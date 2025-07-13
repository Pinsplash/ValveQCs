// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_gib1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.307 -0.058 20

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -13.821 -13.348 0 13.937 13.963 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_gib1_physics.smd"
{
	$mass 10
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
		"base" "Wooden.Medium"
	}
}
