// Created by Crowbar 0.74

$modelname "props_junk/garbage_newspaper001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_newspaper001a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0.039 0.106

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -14.102 -13.714 -2.377 13.915 13.763 2.278

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_newspaper001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_newspaper001a_physics.smd"
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
		"base" "cardboard.Small"
	}
}
