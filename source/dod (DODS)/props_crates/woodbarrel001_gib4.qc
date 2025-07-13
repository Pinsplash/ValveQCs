// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_gib4_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.336 2.376 0.77

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -11.275 -11.723 0 6.524 9.051 1.822

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_gib4_physics.smd"
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
