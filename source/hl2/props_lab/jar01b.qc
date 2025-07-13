// Created by Crowbar 0.74

$modelname "props_lab/jar01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "jar01b_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -3.348 -3.801 -5.37 3.317 3.807 5.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jar01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "jar01b_physics.smd"
{
	$mass 0.576349
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
