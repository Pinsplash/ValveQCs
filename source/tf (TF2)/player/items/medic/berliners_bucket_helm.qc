// Created by Crowbar 0.74

$modelname "player\items\medic\berliners_bucket_helm.mdl"

$bodygroup "Body"
{
	studio "berliners_bucket_helm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.218 3.425

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "berliners_bucket_helm"      }
	{ "berliners_bucket_helm_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.185 -4.62 -1.118 7.621 4.62 7.968

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"berliners_bucket_helm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "berliners_bucket_helm_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
