// Created by Crowbar 0.74

$modelname "props_silo\NuclearTestCabinet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "NuclearTestCabinet_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.514 43.559

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -8.136 -13.166 -0.133 9.279 13.166 87.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nucleartestcabinet_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nucleartestcabinet_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
