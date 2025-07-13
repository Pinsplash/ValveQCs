// Created by Crowbar 0.74

$modelname "props_c17\TrapPropeller_Blade.mdl"

$bodygroup "Body"
{
	studio "TrapPropeller_Blade_reference.smd"
}
$bodygroup "blur"
{
	blank
	studio "TrapPropeller_Blur_reference.smd"
}

$lod 18
{
	replacemodel "TrapPropeller_Blade_reference.smd" "TrapPropeller_Blade_reference_lod1.smd"
	replacemodel "TrapPropeller_Blur_reference.smd" "TrapPropeller_Blur_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -1.076

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -77.5 -77.5 -11.416 77.5 77.5 8.932

$definebone "Object01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trappropeller_blade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trappropeller_blade_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
	physgun_interactions 
	{
		"onlaunch" "spin_zaxis"
	}
}
