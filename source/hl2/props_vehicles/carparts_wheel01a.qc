// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_wheel01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carparts_wheel01a_reference.smd"
}

$lod 30
{
	replacemodel "carparts_wheel01a_reference.smd" "carparts_wheel01a_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "carparts_wheel01a_reference.smd" "carparts_wheel01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -17.783 -5.549 -16.53 17.415 5.144 16.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_wheel01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_wheel01a_physics.smd"
{
	$mass 70
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
