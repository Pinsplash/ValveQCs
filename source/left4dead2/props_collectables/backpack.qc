// Created by Crowbar 0.74

$modelname "props_collectables\backpack.mdl"

$bodygroup "Body"
{
	studio "backpack.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.27 -5.26 7.826

$cdmaterials "models\props_collectables\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "backpack_yellow" }
	{ "backpack_red"    }
}

$cbox 0 0 0 0 0 0

$bbox -12.683 -10.097 0 22.089 10.289 16.214

$definebone "polySurface5" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"backpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "backpack_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
