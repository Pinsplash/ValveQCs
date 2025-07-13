// Created by Crowbar 0.74

$modelname "props_junk/watermelon01_chunk02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watermelon01_chunk02a_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition -1.807 1.187 2.105

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.191 -4.443 -0.416 1.818 0.829 4.627

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
