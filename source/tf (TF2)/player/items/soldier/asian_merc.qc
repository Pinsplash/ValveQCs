// Created by Crowbar 0.74

$modelname "player/items/soldier/asian_merc.mdl"

$bodygroup "body"
{
	studio "asian_merc.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.017 -1.577 4.583

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.777 -8.415 -3.937 9.909 8.448 13.073

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"asian_merc_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "asian_merc_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
