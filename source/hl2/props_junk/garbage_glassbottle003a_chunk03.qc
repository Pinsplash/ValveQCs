// Created by Crowbar 0.74

$modelname "props_junk/garbage_glassbottle003a_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle003a_chunk03_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 0.029 -3.851

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.293 -2.384 -8.18 2.293 2.293 0.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle003a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle003a_chunk03_physics.smd"
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
		"base" "glass.Small"
	}
}
