// Created by Crowbar 0.74

$modelname "props_silo\pushcart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pushcart.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.857 10.136

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -38.199 -23.221 -16.214 39.714 23.22 36.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pushcart_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pushcart_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
