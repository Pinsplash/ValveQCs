// Created by Crowbar 0.74

$modelname "props_highway\bridge_pipe01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_pipe01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 23.517 257 174.486

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -514 -12 -3.926 0 59.035 352.898

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_pipe01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_pipe01_physics.smd"
{
	$mass 28.4336
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
