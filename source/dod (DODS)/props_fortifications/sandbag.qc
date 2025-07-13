// Created by Crowbar 0.74

$modelname "props_fortifications\sandbag.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbag_reference.smd"
}


$surfaceprop "sand"

$contents "solid"

$illumposition -0.33 -0.213 0.008

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -8.466 -12.912 -4.74 8.893 12.252 4.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbag_physics.smd"
{
	$mass 8
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
		"base" "Cloth.base"
		"health" "0"
		"physicsmode" "3"
	}
}
