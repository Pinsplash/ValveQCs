// Created by Crowbar 0.74

$modelname "props_citizen_tech\windmill_blade004a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windmill_blade004a_reference.smd"
}

$lod 60
{
	replacemodel "windmill_blade004a_reference.smd" "windmill_blade004a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -11.904 -93.599 -89.866 15.813 93.599 89.866

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windmill_blade004a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windmill_blade004a_physics.smd"
{
	$mass 300
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
