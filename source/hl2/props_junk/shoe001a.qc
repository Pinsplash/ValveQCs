// Created by Crowbar 0.74

$modelname "props_junk\Shoe001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shoe001a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -7.083 -3.513 -5.155 7.157 3.456 5.508

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
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Medium"
	}
}
