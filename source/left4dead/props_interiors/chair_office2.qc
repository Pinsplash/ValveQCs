// Created by Crowbar 0.74

$modelname "props_interiors\chair_office2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_office2.smd"
}

$lod 25
{
	replacemodel "chair_office2.smd" "chair_office2_lod1.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition 0.004 0.113 20.648

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -13.617 -12.902 -0.242 13.414 13.023 41.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_office2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_office2_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Object"
	}
}
