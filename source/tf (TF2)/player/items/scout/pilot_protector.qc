// Created by Crowbar 0.74

$modelname "player\items\scout\Pilot_Protector.mdl"

$bodygroup "Body"
{
	studio "Pilot_Protector.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.728 0.353 77.731

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tanker_helm_red"  }
	{ "tanker_helm_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.8 -5.341 -4.319 5.91 5.314 9.17

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"pilot_protector_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pilot_protector_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
