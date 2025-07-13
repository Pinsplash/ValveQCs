// Created by Crowbar 0.74

$modelname "props_street\harborviewhotel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "harborviewhotel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.047 -3.441 -0.134

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.222 -184.721 -16.145 7.132 184.815 16.028

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harborviewhotel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "harborviewhotel_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
