// Created by Crowbar 0.74

$modelname "props_junk\Shoe001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shoe001a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.25 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.905 -9.872 -5.363 6.204 11.175 5.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shoe001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shoe001a_physics.smd"
{
	$mass 5
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
		"base" "Cardboard.Medium"
	}
}
