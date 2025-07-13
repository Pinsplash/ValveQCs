// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_hummers.mdl"

$bodygroup "Body"
{
	studio "bridge_hummers.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 487.458 1858.463 830.052

$cdmaterials "models\props_vehicles"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$attachment "flamingCar" "Humvee_grp2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2180.439 328.598 789.667 -1536.488 646.319 870.436

$definebone "Humvee_grp2" "" 567.966003 830.051697 -2064.307129 11 0 -90.000003 0 0 0 0 0 0
$definebone "Humvee_grp1" "" 405.896027 830.051697 -1655.727051 11 0 -90.000003 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Humvee_grp2" position rotation
$bonesaveframe "Humvee_grp1" position rotation

$sectionframes 30 299

$sequence "idle" {
	"bridge_hummers_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_hummers_anims\hit.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 45 "flying_Fireball follow_attachment flamingCar" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_hummers_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
