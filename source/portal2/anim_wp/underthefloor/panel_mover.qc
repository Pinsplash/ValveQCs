// Created by Crowbar 0.74

$modelname "anim_wp\underthefloor\panel_mover.mdl"

$bodygroup "Body"
{
	studio "panel_mover_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -57.488 -168.564

$cdmaterials "models\anim_wp\framework"
$cdmaterials "models\anim_wp\framework\floor_carrier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.249 -69.251 -178.635 117.225 69.251 -158.493

$definebone "mover_root" "" 0 -173.910324 59.694817 0 0 0 0 0 0 0 0 0
$definebone "mover_panelmove" "mover_root" 0 13.909912 -5 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "idle" {
	"panel_mover_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "animset01" {
	"panel_mover_anims\animset01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "animset02" {
	"panel_mover_anims\animset02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleanimset01" {
	"panel_mover_anims\idleanimset01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleanimset02" {
	"panel_mover_anims\idleanimset02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleanimset01end" {
	"panel_mover_anims\idleanimset01end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleanimset02end" {
	"panel_mover_anims\idleanimset02end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "panel_mover_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	bone_followers 
	{
		"bone" "mover_root"
	}
}
