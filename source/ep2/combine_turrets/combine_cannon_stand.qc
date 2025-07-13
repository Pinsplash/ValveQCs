// Created by Crowbar 0.74

$modelname "Combine_turrets\combine_cannon_stand.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_cannon_stand_reference.smd"
}

$lod 20
{
	replacemodel "combine_cannon_stand_reference.smd" "combine_cannon_stand_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 65.542 9.408 31.621

$cdmaterials "models\combine_turrets\"

$texturegroup "skinfamilies"
{
	{ "combine_cannon_powergen02"        "combine_cannon_powergen"        "combine_cannon_stand"        "combine_cannon_stand02"        }
	{ "combine_cannon_powergen02noillum" "combine_cannon_powergennoillum" "combine_cannon_standnoillum" "combine_cannon_stand02noillum" }
}

$cbox 0 0 0 0 0 0

$bbox -23.164 -23.033 -0.709 4.505 151.214 63.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_cannon_stand_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_cannon_stand_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
