// Created by Crowbar 0.74

$modelname "props_wasteland/prison_padlock001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_padlock001a_reference.smd"
}

$lod 10
{
	replacemodel "prison_padlock001a_reference.smd" "prison_padlock001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.258 -4.307 -6.289 2.298 4.301 6.303

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_padlock001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_padlock001a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_wasteland/prison_padlock001b"
		"health" "100"
		"fadetime" "60"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "5"
	}
}
