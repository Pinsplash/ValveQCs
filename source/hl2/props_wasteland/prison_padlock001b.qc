// Created by Crowbar 0.74

$modelname "props_wasteland/prison_padlock001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_padlock001b_reference.smd"
}

$lod 10
{
	replacemodel "prison_padlock001b_reference.smd" "prison_padlock001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.622 0.364

$noforcedfade

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.321 -4.307 -6.289 2.298 4.301 6.607

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_padlock001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_padlock001b_physics.smd"
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
		"base" "Wooden.Tiny"
	}
}
