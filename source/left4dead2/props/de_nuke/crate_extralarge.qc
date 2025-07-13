// Created by Crowbar 0.74

$modelname "props\de_nuke\Crate_ExtraLarge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Crate_ExtraLarge_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.003 0 63.986

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -49.002 -48.999 -1.11 49.003 48.999 129.082

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crate_extralarge_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_extralarge_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
