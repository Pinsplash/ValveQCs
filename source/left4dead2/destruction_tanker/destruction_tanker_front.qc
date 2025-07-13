// Created by Crowbar 0.74

$modelname "destruction_tanker/destruction_tanker_front.mdl"

$bodygroup "main"
{
	studio "destruction_tanker_front.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 309.393 13.516 4.824

$cdmaterials "models\destruction_tanker"
$cdmaterials ""

$attachment "tanker_fire_1" "front_fireJoint_1" 0 0 0 rotate 0 0 0
$attachment "tanker_fire_2" "front_fireJoint_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -88.892 115.742 -154.154 61.86 503.044 163.803

$definebone "joint1" "" 218.489761 30.84462 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 46.302353 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 75.133972 -0.899641 -0.2621 0 0 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 83.189148 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint14" "joint4" 47.267517 -6.580647 39.962158 -90.000003 0 0 0 0 0 0 0 0
$definebone "joint16" "joint4" 47.490967 -6.580647 -39.255501 90.000003 0 0 0 0 0 0 0 0
$definebone "joint18" "joint4" 41.391052 23.005217 1.125326 0 90.000003 0 0 0 0 0 0 0
$definebone "joint20" "joint4" -34.140533 60.313843 -0.463223 0 90.000003 0 0 0 0 0 0 0
$definebone "joint22" "joint3" -2.314026 59.456924 0.069252 0 90.000003 0 0 0 0 0 0 0
$definebone "joint24" "joint2" -68.578522 -112.744194 -13.515997 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "front_fireJoint_1" "joint24" -34.480682 -5.805519 14.654612 -12.588536 10.80648 -0.845317 0 0 0 0 0 0
$definebone "front_fireJoint_2" "joint24" -22.380737 -2.97155 -40.946854 6.473344 18.241033 2.277503 0 0 0 0 0 0
$definebone "joint6" "joint1" -33.649094 -7.900131 39.264618 -90.000003 0 0 0 0 0 0 0 0
$definebone "joint8" "joint1" 17.516495 -7.900131 39.470245 -90.000003 0 0 0 0 0 0 0 0
$definebone "joint10" "joint1" -33.593735 -7.900131 -38.951111 90.000003 0 0 0 0 0 0 0 0
$definebone "joint12" "joint1" 17.516495 -7.900131 -39.015198 90.000003 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "joint1" position
$bonesaveframe "joint2" position
$bonesaveframe "joint3" position
$bonesaveframe "joint14" position
$bonesaveframe "joint16" position
$bonesaveframe "joint18" position
$bonesaveframe "joint20" position
$bonesaveframe "joint22" position
$bonesaveframe "joint24" position
$bonesaveframe "joint6" position
$bonesaveframe "joint8" position
$bonesaveframe "joint10" position
$bonesaveframe "joint12" position

$sectionframes 30 329

$sequence "idle" {
	"destruction_tanker_front_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "debris" {
	"destruction_tanker_front_anims\debris.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 6 "tanker_fireburn_front follow_attachment tanker_fire_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 6 "tanker_fireburn_front follow_attachment tanker_fire_2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "endstate" {
	"destruction_tanker_front_anims\endstate.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionjoints "destruction_tanker_front_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "
	$concaveperjoint


	$jointconstrain "joint10" x limit 0 0 0
	$jointconstrain "joint10" y limit 0 0 0
	$jointconstrain "joint10" z limit 0 0 0

	$jointconstrain "joint8" x limit 0 0 0
	$jointconstrain "joint8" y limit 0 0 0
	$jointconstrain "joint8" z limit 0 0 0

	$jointconstrain "joint6" x limit 0 0 0
	$jointconstrain "joint6" y limit 0 0 0
	$jointconstrain "joint6" z limit 0 0 0

	$jointconstrain "joint2" x limit 0 0 0
	$jointconstrain "joint2" y limit 0 0 0
	$jointconstrain "joint2" z limit 0 0 0

	$jointconstrain "joint3" x limit 0 0 0
	$jointconstrain "joint3" y limit 0 0 0
	$jointconstrain "joint3" z limit 0 0 0

	$jointconstrain "joint4" x limit 0 0 0
	$jointconstrain "joint4" y limit 0 0 0
	$jointconstrain "joint4" z limit 0 0 0

	$jointconstrain "joint18" x limit 0 0 0
	$jointconstrain "joint18" y limit 0 0 0
	$jointconstrain "joint18" z limit 0 0 0

	$jointconstrain "joint16" x limit 0 0 0
	$jointconstrain "joint16" y limit 0 0 0
	$jointconstrain "joint16" z limit 0 0 0

	$jointconstrain "joint14" x limit 0 0 0
	$jointconstrain "joint14" y limit 0 0 0
	$jointconstrain "joint14" z limit 0 0 0

	$jointconstrain "joint20" x limit 0 0 0
	$jointconstrain "joint20" y limit 0 0 0
	$jointconstrain "joint20" z limit 0 0 0

	$jointconstrain "joint22" x limit 0 0 0
	$jointconstrain "joint22" y limit 0 0 0
	$jointconstrain "joint22" z limit 0 0 0

	$jointconstrain "joint24" x limit 0 0 0
	$jointconstrain "joint24" y limit 0 0 0
	$jointconstrain "joint24" z limit 0 0 0

	$jointconstrain "joint12" x limit 0 0 0
	$jointconstrain "joint12" y limit 0 0 0
	$jointconstrain "joint12" z limit 0 0 0
}
