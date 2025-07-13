// Created by Crowbar 0.74

$modelname "props_junk\Shovel01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shovel01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.033 0.002 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.633 -6.515 -32.596 2.748 6.658 32.447

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shovel01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shovel01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
