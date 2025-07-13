// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\DisplayCaseSupport.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DisplayCaseSupport.smd"
}


$surfaceprop "metal_bouncy"

$contents "solid"

$illumposition 0.025 -0.03 -0.081

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -3.22 -3.225 -80.331 3.28 3.275 80.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"displaycasesupport_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "displaycasesupport_physics.smd"
{
	$mass 802.2922
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
