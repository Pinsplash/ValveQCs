// Created by Crowbar 0.74

$modelname "props_junk/watermelon01_chunk02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watermelon01_chunk02c_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0.741 0.016 -0.324

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -1.239 -0.333 -0.861 1.207 1.815 0.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watermelon01_chunk02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watermelon01_chunk02c_physics.smd"
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
