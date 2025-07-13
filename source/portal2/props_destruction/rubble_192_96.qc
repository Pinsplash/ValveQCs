// Created by Crowbar 0.74

$modelname "props_destruction\Rubble_192_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rubble_192_96.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 83.361 -54.11 15.487

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -0.849 -36.057 -0.413 109.068 212.66 31.387

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rubble_192_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_192_96_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
