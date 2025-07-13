// Created by Crowbar 0.74

$modelname "props_c17/shelfunit01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelfunit01a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 46.494

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -39.487 -10.5 0 39.487 10.5 93.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelfunit01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelfunit01a_physics.smd"
{
	$mass 90
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
		"base" "Wooden.Huge"
	}
}
