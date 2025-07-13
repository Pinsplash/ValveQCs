// Created by Crowbar 0.74

$modelname "props\de_nuke\car_nuke_animation.mdl"

$bodygroup "Body"
{
	studio "car_nuke_animation.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props\de_nuke\"

$texturegroup "skinfamilies"
{
	{ "car_nuke_animation"       }
	{ "car_nuke_animation_red"   }
	{ "car_nuke_animation_black" }
}

$cbox 0 0 0 0 0 0

$bbox -42.175 -98.091 -0.281 42.076 97.455 62.171

$definebone "cube1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube" "cube1" 0 30.859154 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car_nuke_animation_anims\idle.smd"
	activity "act_idle" -1
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "hide" {
	"car_nuke_animation_anims\hide.smd"
	activity "act_idle" -1
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "run" {
	"car_nuke_animation_anims\run.smd"
	fadein 0
	fadeout 0
	snap
	fps 60
}

$collisionmodel "car_nuke_animation_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
