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

$bbox -3.553 -3.517 -4.573 3.469 3.505 4.573

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
