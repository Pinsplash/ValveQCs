// Created by Crowbar 0.74

$modelname "props_junk\garbage_metalcan002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_metalcan002a_reference.smd"
}


$surfaceprop "popcan"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.374 -5.338 -6.322 5.289 5.326 6.322

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_metalcan002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_metalcan002a_physics.smd"
{
	$mass 1
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
		"base" "metal.Small"
	}
}
