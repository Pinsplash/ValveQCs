// Created by Crowbar 0.74

$modelname "props_c17\lampShade001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lampShade001a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -8.521 -8.429 -6.478 8.457 8.475 6.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lampshade001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lampshade001a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Base"
		"health" "10"
	}
}
