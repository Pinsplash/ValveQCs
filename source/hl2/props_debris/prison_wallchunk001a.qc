// Created by Crowbar 0.74

$modelname "props_debris/prison_wallchunk001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_wallchunk001a_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.753 -23.297 -11.098 4.605 23.233 11.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_wallchunk001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_wallchunk001a_physics.smd"
{
	$mass 85
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
		"base" "Pottery.Medium"
	}
}
