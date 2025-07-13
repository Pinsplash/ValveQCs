// Created by Crowbar 0.74

$modelname "props_junk/garbage_metalcan001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_metalcan001a_reference.smd"
}


$surfaceprop "popcan"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.403 -2.392 -3.932 2.403 2.392 4.066

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_metalcan001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_metalcan001a_physics.smd"
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
		"base" "metal.Small"
	}
}
