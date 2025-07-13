// Created by Crowbar 0.74

$modelname "props_junk/garbage_plasticbottle001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_plasticbottle001a_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.427 0.137 -0.061

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.8 -5.353 -9.819 5.8 6.248 9.819

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
