// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\CorkboardASI.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CorkboardASI.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -2.248 -0.17 4.294

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -45.818 -4.947 -25.297 46.158 0.45 33.885

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corkboardasi_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corkboardasi_physics.smd"
{
	$mass 22.10983
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
