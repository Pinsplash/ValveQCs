// Created by Crowbar 0.74

$modelname "props_c17\TrapPropeller_Engine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrapPropeller_Engine_reference.smd"
}

$lod 30
{
	replacemodel "TrapPropeller_Engine_reference.smd" "TrapPropeller_Engine_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.74 -0.063 0.003

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -13.299 -16.577 -17.071 13.425 13.24 17.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trappropeller_engine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trappropeller_engine_physics.smd"
{
	$mass 200
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
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
