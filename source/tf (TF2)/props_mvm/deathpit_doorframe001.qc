// Created by Crowbar 0.74

$modelname "props_mvm/deathpit_doorframe001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deathpit_doorframe001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.005 2.689 116.745

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -109.511 -13.023 -0.25 103.373 13.033 253.641

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deathpit_doorframe001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "deathpit_doorframe001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
