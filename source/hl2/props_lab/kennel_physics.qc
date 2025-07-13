// Created by Crowbar 0.74

$modelname "props_lab/kennel_physics.mdl"

$bodygroup "Body"
{
	studio "kennel_reference.smd"
}

$lod 20
{
	replacemodel "kennel_reference.smd" "kennel_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.224 0.073 20.5

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -28.411 -19.781 -0.281 28.281 19.781 41.156

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"kennel_physics_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kennel_physics_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Large"
	}
}
