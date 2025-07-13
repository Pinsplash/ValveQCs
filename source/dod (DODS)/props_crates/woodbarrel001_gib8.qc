// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001_gib8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_gib8_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 -0.001 19.076

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -14.087 -14.096 -0.281 14.089 14.097 38.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_gib8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_gib8_physics.smd"
{
	$mass 15
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
