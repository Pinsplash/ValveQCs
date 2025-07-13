// Created by Crowbar 0.74

$modelname "props_junk/watermelon01_chunk02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watermelon01_chunk02a_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition -1.807 2.105 -1.187

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.595 -4.412 -4.16 0.385 0.798 1.786

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watermelon01_chunk02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watermelon01_chunk02a_physics.smd"
{
	$mass 4
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
		"base" "Flesh.Tiny"
	}
}
