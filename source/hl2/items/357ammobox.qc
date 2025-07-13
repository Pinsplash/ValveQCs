// Created by Crowbar 0.74

$modelname "items\357ammobox.mdl"

$bodygroup "body"
{
	studio "357ammobox_reference.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0.001 0.001 4.1

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -3.196 -6.164 -0.276 3.19 6.166 8.409

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"357ammobox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "357ammobox_physics.smd"
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
		"base" "Item.Small"
	}
}
