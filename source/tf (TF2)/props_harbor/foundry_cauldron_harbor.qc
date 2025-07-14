// Created by Crowbar 0.74

$modelname "props_harbor\foundry_cauldron_harbor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "foundry_cauldron_harbor_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -36.088 82.861

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_foundry_cauldron_harbor"  }
	{ "blue_foundry_cauldron_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -194.417 -282.069 -110.833 262.748 282.069 276.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"foundry_cauldron_harbor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "foundry_cauldron_harbor_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
