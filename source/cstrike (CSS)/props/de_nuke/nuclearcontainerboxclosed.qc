// Created by Crowbar 0.74

$modelname "props\de_nuke\NuclearContainerBoxClosed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "NuclearContainerBoxClosed_REF.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0.038

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -14.566 -14.299 -20.131 14.566 14.566 20.206

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nuclearcontainerboxclosed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuclearcontainerboxclosed_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
