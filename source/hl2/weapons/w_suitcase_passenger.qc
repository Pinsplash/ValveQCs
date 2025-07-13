// Created by Crowbar 0.74

$modelname "weapons/w_suitcase_passenger.mdl"

$bodygroup "studio"
{
	studio "w_suitcase_passenger_reference.smd"
}

$lod 32
{
	replacemodel "w_suitcase_passenger_reference.smd" "w_suitcase_passenger_reference_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 -6.432

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -12.589 -3.619 -17.901 12.589 3.619 5.037

$definebone "ValveBiped.Bip01_R_Hand" "" 0.184366 -0.581495 5.026282 83.010185 49.015507 139.22704 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 5.02763 -0.587509 -0.115807 -0.000001 85.422218 -5.28777 0 0 0 0 0 0


$sequence "idle" {
	"w_suitcase_passenger_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_suitcase_passenger_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
