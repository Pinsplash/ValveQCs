// Created by Crowbar 0.74

$modelname "props\de_nuke\NuclearTestCabinet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "NuclearTestCabinet_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.514 43.559

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -8.168 -13.197 -0.164 9.311 13.197 87.118

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
