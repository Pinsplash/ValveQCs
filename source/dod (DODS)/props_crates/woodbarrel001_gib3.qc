// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_gib3_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.77

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -12.181 -12.181 0 12.181 12.181 1.822

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_gib3_physics.smd"
{
	$mass 4
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
