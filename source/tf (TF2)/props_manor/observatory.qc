// Created by Crowbar 0.74

$modelname "props_manor\observatory.mdl"

$staticprop

$bodygroup "Body"
{
	studio "observatory.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 23.584 -47.016 289.46

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -168.002 -159.466 -3.085 168.47 162.178 177.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"observatory_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "observatory_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
