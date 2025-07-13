// Created by Crowbar 0.74

$modelname "props\de_prodigy\Ammo_Can_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ammo_Can_02_Reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 4.378

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -24.25 -0.25 8.25 24.25 9.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammo_can_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammo_can_02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
