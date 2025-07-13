// Created by Crowbar 0.74

$modelname "antlion_grub_squashed.mdl"

$bodygroup "studio"
{
	studio "antlion_grub_squashed.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.283 5.396 4.014

$cdmaterials "models\antlion_grub\"

$cbox 0 0 0 0 0 0

$bbox -28.493 -13.584 -1.862 17.7 14.151 9.89

$definebone "antlionGrub" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "antlionGrub.body" "antlionGrub" -0.02003 6.388797 -1.623813 0 0 -89.999982 0 0 0 0 0 0
$definebone "antlionGrub.tail1" "antlionGrub.body" 0.02003 3.376187 -1.388798 0 92.176647 89.999982 0 0 0 0 0 0
$definebone "antlionGrub.tail2" "antlionGrub.tail1" 8.000001 0 0 0 -8.130097 0 0 0 0 0 0 0
$definebone "antlionGrub.tail3" "antlionGrub.tail2" 7.071068 0 0 0 -13.637483 0 0 0 0 0 0 0
$definebone "antlionGrub.neck" "antlionGrub.body" 0.02003 -7.614851 -0.344115 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "antlionGrub.head" "antlionGrub.neck" 3.5624 0 0 -0.00911 1.571279 -0.012892 0 0 0 0 0 0
$definebone "antlionGrub.lFrontLeg1" "antlionGrub.head" 2.302078 4.581856 3.875498 -60.211048 -43.577287 -130.403187 0 0 0 0 0 0
$definebone "antlionGrub.lFrontLeg2" "antlionGrub.lFrontLeg1" 3.467 0 0 0 -62.232497 0 0 0 0 0 0 0
$definebone "antlionGrub.rFrontLeg1" "antlionGrub.head" 2.573175 4.915975 -3.874904 60.226689 -46.554252 130.407709 0 0 0 0 0 0
$definebone "antlionGrub.rFrontLeg2" "antlionGrub.rFrontLeg1" 3.467 0 0 -0.000001 -62.232497 0 0 0 0 0 0 0
$definebone "antlionGrub.lMidLeg1" "antlionGrub.neck" 1.863036 5.257759 3.815805 -64.687451 -44.016109 -123.569747 0 0 0 0 0 0
$definebone "antlionGrub.lMidLeg2" "antlionGrub.lMidLeg1" 4.264 0 0 0.000004 -54.671119 0.000001 0 0 0 0 0 0
$definebone "antlionGrub.rMidLeg1" "antlionGrub.neck" 1.783161 4.983828 -3.8756 64.687451 -44.016109 123.569747 0 0 0 0 0 0
$definebone "antlionGrub.rMidLeg2" "antlionGrub.rMidLeg1" 4.264 0 0 0 -54.671119 -0.000002 0 0 0 0 0 0
$definebone "antlionGrub.lRearLeg1" "antlionGrub.body" 4.462472 -5.542981 -5.674031 -14.770509 -12.279231 107.606973 0 0 0 0 0 0
$definebone "antlionGrub.lRearLeg2" "antlionGrub.lRearLeg1" 5.328 0 0 8.611609 -51.105429 -2.468761 0 0 0 0 0 0
$definebone "antlionGrub.rRearLeg1" "antlionGrub.body" -3.85557 -5.060914 -5.327944 -14.770509 -167.720732 72.392991 0 0 0 0 0 0
$definebone "antlionGrub.rRearLeg2" "antlionGrub.rRearLeg1" 5.328 0 0 -8.611609 -51.105429 2.468762 0 0 0 0 0 0


$sequence "ragdoll" {
	"antlion_grub_squashed_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "antlion_grub_squashed_physics.smd"
{
	$mass 100
	$inertia 0
	$damping 0
	$rotdamping 0.5
	$rootbone "antlionGrub.body"

	$jointrotdamping "antlionGrub" 0.2

	$jointconstrain "antlionGrub.rRearLeg1" x limit 0 0 0
	$jointconstrain "antlionGrub.rRearLeg1" y limit -90 90 0
	$jointconstrain "antlionGrub.rRearLeg1" z limit -170 20 0

	$jointconstrain "antlionGrub.lRearLeg1" x limit 0 0 0
	$jointconstrain "antlionGrub.lRearLeg1" y limit -90 90 0
	$jointconstrain "antlionGrub.lRearLeg1" z limit -170 20 0

	$jointconstrain "antlionGrub.lRearLeg2" x limit 0 0 0
	$jointconstrain "antlionGrub.lRearLeg2" y limit -90 90 0
	$jointconstrain "antlionGrub.lRearLeg2" z limit -100 50 0

	$jointrotdamping "antlionGrub.neck" 0.2
	$jointconstrain "antlionGrub.neck" x limit -25 25 0
	$jointconstrain "antlionGrub.neck" y limit -40 40 0
	$jointconstrain "antlionGrub.neck" z limit -40 40 0

	$jointconstrain "antlionGrub.rMidLeg1" x limit 0 0 0
	$jointconstrain "antlionGrub.rMidLeg1" y limit -90 90 0
	$jointconstrain "antlionGrub.rMidLeg1" z limit -170 20 0

	$jointconstrain "antlionGrub.lMidLeg1" x limit 0 0 0
	$jointconstrain "antlionGrub.lMidLeg1" y limit -90 90 0
	$jointconstrain "antlionGrub.lMidLeg1" z limit -170 20 0

	$jointconstrain "antlionGrub.lMidLeg2" x limit 0 0 0
	$jointconstrain "antlionGrub.lMidLeg2" y limit -90 90 0
	$jointconstrain "antlionGrub.lMidLeg2" z limit -100 50 0

	$jointrotdamping "antlionGrub.head" 0.2
	$jointconstrain "antlionGrub.head" x limit -25 25 0
	$jointconstrain "antlionGrub.head" y limit -40 40 0
	$jointconstrain "antlionGrub.head" z limit -40 40 0

	$jointconstrain "antlionGrub.rFrontLeg1" x limit 0 0 0
	$jointconstrain "antlionGrub.rFrontLeg1" y limit -90 90 0
	$jointconstrain "antlionGrub.rFrontLeg1" z limit -170 20 0

	$jointconstrain "antlionGrub.lFrontLeg1" x limit 0 0 0
	$jointconstrain "antlionGrub.lFrontLeg1" y limit -90 90 0
	$jointconstrain "antlionGrub.lFrontLeg1" z limit -170 20 0

	$jointconstrain "antlionGrub.lFrontLeg2" x limit 0 0 0
	$jointconstrain "antlionGrub.lFrontLeg2" y limit -90 90 0
	$jointconstrain "antlionGrub.lFrontLeg2" z limit -100 50 0

	$jointconstrain "antlionGrub.rMidLeg2" x limit 0 0 0
	$jointconstrain "antlionGrub.rMidLeg2" y limit -90 90 0
	$jointconstrain "antlionGrub.rMidLeg2" z limit -100 50 0

	$jointconstrain "antlionGrub.rFrontLeg2" x limit 0 0 0
	$jointconstrain "antlionGrub.rFrontLeg2" y limit -90 90 0
	$jointconstrain "antlionGrub.rFrontLeg2" z limit -100 50 0

	$jointrotdamping "antlionGrub.tail1" 0.2
	$jointconstrain "antlionGrub.tail1" x limit -25 25 0
	$jointconstrain "antlionGrub.tail1" y limit -40 40 0
	$jointconstrain "antlionGrub.tail1" z limit -40 40 0

	$jointrotdamping "antlionGrub.tail2" 0.2
	$jointconstrain "antlionGrub.tail2" x limit -25 25 0
	$jointconstrain "antlionGrub.tail2" y limit -40 40 0
	$jointconstrain "antlionGrub.tail2" z limit -40 40 0

	$jointconstrain "antlionGrub.rRearLeg2" x limit 0 0 0
	$jointconstrain "antlionGrub.rRearLeg2" y limit -90 90 0
	$jointconstrain "antlionGrub.rRearLeg2" z limit -100 50 0

	$jointmassbias "antlionGrub.tail3" 1.25
	$jointrotdamping "antlionGrub.tail3" 0.2
	$jointconstrain "antlionGrub.tail3" x limit -25 25 0
	$jointconstrain "antlionGrub.tail3" y limit -40 40 0
	$jointconstrain "antlionGrub.tail3" z limit -40 40 0
	$noselfcollisions
}
