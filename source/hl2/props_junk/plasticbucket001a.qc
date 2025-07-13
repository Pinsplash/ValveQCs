// Created by Crowbar 0.74

$modelname "props_junk\plasticbucket001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plasticbucket001a_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.025 0.423 4.095

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -8.218 -7.576 -6.469 7.589 7.609 14.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasticbucket001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plasticbucket001a_physics.smd"
{
	$mass 20
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
		"base" "Plastic.Small"
	}
}
