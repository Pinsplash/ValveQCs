// Created by Crowbar 0.74

$modelname "items/target_duck.mdl"

$bodygroup "body"
{
	studio "target_duck.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.173 -0.158 24.422

$cdmaterials "\models\items\"
$cdmaterials "models\items\"

$texturegroup "skinfamilies"
{
	{ "target_duck"       }
	{ "target_duck_ghost" }
	{ "target_duck_gold"  }
}

$cbox 0 0 0 0 0 0

$bbox -39.473 -40.725 -8.557 42.464 40.719 57.219

$definebone "target_duck_joint" "" 0 0 0 0 -0.000197 13.393032 0 0 0 0 0 0


$sequence "idle" {
	"target_duck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "target_duck_physics.smd"
{
	$mass 27.1256
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
