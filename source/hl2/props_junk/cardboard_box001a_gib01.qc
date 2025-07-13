// Created by Crowbar 0.74

$modelname "props_junk\cardboard_box001a_gib01.mdl"

$bodygroup "Body"
{
	studio "cardboard_box001a_gib01ragdoll.smd"
}


$surfaceprop "cardboard"

$contents "grate"

$illumposition 0 0 11.987

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -16.147 -19.475 -11.987 16.147 19.45 12.311

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "flap05" "root" -19.357798 -11.987155 0 0 0 0 0 0 0 0 0 0
$definebone "flap04" "root" 19.357798 -11.987155 0 0 0 0 0 0 0 0 0 0
$definebone "flap02" "root" 0 -11.987155 16.146788 0 0 0 0 0 0 0 0 0
$definebone "flap03" "flap02" 0 23.939692 0 0 0 0 0 0 0 0 0 0
$definebone "flap01" "root" 0 -11.987155 -16.146788 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box001a_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"cardboard_box001a_gib01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "cardboard_box001a_gib01_physics.smd"
{
	$mass 1
	$inertia 0
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "flap02" x limit -80 260 5
	$jointconstrain "flap02" y limit 0 0 0
	$jointconstrain "flap02" z limit 0 0 0

	$jointconstrain "flap03" x limit -80 260 5
	$jointconstrain "flap03" y limit 0 0 0
	$jointconstrain "flap03" z limit 0 0 0

	$jointconstrain "flap04" x limit 0 0 0
	$jointconstrain "flap04" y limit 0 0 0
	$jointconstrain "flap04" z limit -260 80 5

	$jointconstrain "flap05" x limit 0 0 0
	$jointconstrain "flap05" y limit 0 0 0
	$jointconstrain "flap05" z limit -80 260 5

	$jointconstrain "flap01" x limit -260 80 5
	$jointconstrain "flap01" y limit 0 0 0
	$jointconstrain "flap01" z limit 0 0 0
	$noselfcollisions
}
