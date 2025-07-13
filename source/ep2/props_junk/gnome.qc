// Created by Crowbar 0.74

$modelname "props_junk\gnome.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gnome_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0.765 0.975 13.358

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -6.837 -6.048 -0.435 4.882 7.577 27.447

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gnome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gnome_physics.smd"
{
	$mass 10
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
		"base" "Metal.Large"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "0 160 0"
	}
}
