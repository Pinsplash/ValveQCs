// Created by Crowbar 0.74

$modelname "props_junk\cardboard_box004a_gib01.mdl"

$bodygroup "Body"
{
	studio "cardboard_box004a_gib01ragdoll.smd"
}


$surfaceprop "cardboard"

$contents "grate"

$illumposition 0 0 4.043

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -6.089 -5.487 -4.043 6.111 5.533 4.296

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "flap05" "root" -5.364395 -4.042778 0 0 0 0 0 0 0 0 0 0
$definebone "flap4" "flap05" -0.122373 8.201454 0 0 0 0 0 0 0 0 0 0
$definebone "flap03" "root" 0 -4.042778 5.920867 0 0 0 0 0 0 0 0 0
$definebone "flap02" "root" 0 -4.042779 -5.920867 0 0 0 0 0 0 0 0 0
$definebone "flap01" "root" 5.364395 -4.042779 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box004a_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"cardboard_box004a_gib01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "cardboard_box004a_gib01_physics.smd"
{
	$mass 1
	$inertia 0
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "flap02" x limit -59 57 5
	$jointconstrain "flap02" y limit 0 0 0
	$jointconstrain "flap02" z limit 0 0 0

	$jointconstrain "flap03" x limit -59 57 5
	$jointconstrain "flap03" y limit 0 0 0
	$jointconstrain "flap03" z limit 0 0 0

	$jointconstrain "flap05" x limit 0 0 0
	$jointconstrain "flap05" y limit 0 0 0
	$jointconstrain "flap05" z limit -59 59 5

	$jointconstrain "flap4" x limit 0 0 0
	$jointconstrain "flap4" y limit 0 0 0
	$jointconstrain "flap4" z limit -23 55 5

	$jointconstrain "flap01" x limit -59 57 5
	$jointconstrain "flap01" y limit 0 0 0
	$jointconstrain "flap01" z limit 0 0 0
}
