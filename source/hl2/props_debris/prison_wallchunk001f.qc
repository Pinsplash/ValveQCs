// Created by Crowbar 0.74

$modelname "props_debris/prison_wallchunk001f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_wallchunk001f_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.791 -12.081 -13.908 4.431 12.361 13.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_wallchunk001f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_wallchunk001f_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Medium"
	}
}
