// Created by Crowbar 0.74

$modelname "props_debris/prison_wallchunk001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_wallchunk001c_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.298 -13.662 -24.191 4.333 13.426 24.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_wallchunk001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_wallchunk001c_physics.smd"
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
