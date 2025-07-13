// Created by Crowbar 0.74

$modelname "props_c17/consolebox03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "consolebox03a_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.01 0.087 4.091

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.19 -11.514 -0.133 11.063 11.534 8.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"consolebox03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "consolebox03a_physics.smd"
{
	$mass 50
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
		"base" "Metal.Medium"
	}
}
