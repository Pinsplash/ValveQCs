// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_sniper_cigar.mdl"

$bodygroup "body"
{
	studio "sd_glasses_sniper_cigar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.058 1.144 78.188

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.078 -3.742 74.189 3.839 3.9 82.188

$definebone "bip_head" "" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_sunglasses" "bip_head" 0 -4.512474 -4.835464 0 0 172.721523 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_sniper_cigar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_sniper_cigar_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
