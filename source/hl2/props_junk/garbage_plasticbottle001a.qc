// Created by Crowbar 0.74

$modelname "props_junk/garbage_plasticbottle001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_plasticbottle001a_reference.smd"
}

$lod 30
{
	replacemodel "garbage_plasticbottle001a_reference.smd" "garbage_plasticbottle001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.287 -5.338 -10.911 5.287 5.236 11.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_plasticbottle001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_plasticbottle001a_physics.smd"
{
	$mass 1
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
		"base" "plastic.Small"
	}
}
