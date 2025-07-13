// Created by Crowbar 0.74

$modelname "props_fairgrounds/arcadegame01.mdl"

$bodygroup "body"
{
	studio "arcadegame01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32.5 -36.5 40.464

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 73 65.25 81.25

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "button" "Scene_Root" 22 36 65.613297 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arcadegame01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "on" {
	"arcadegame01_anims\on.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_off" {
	"arcadegame01_anims\idle_off.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_on" {
	"arcadegame01_anims\idle_on.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arcadegame01_physics.smd"
{
	$mass 254.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
