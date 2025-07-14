// Created by Crowbar 0.74

$modelname "player/items/sniper/snaggletooth.mdl"

$bodygroup "Body"
{
	studio "snaggletooth_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.172 78.855

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.023 -5.483 70.321 12.367 5.483 87.388

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snaggletooth_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "snaggletooth_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
