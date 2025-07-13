// Created by Crowbar 0.74

$modelname "swarm\doors\Swarm_SingleDoor.mdl"

$bodygroup "Body"
{
	studio "Swarm_SingleDoor_Ref_v2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.018 0.031 70.656

$cdmaterials "swarm\models\Doors\"

$texturegroup "skinfamilies"
{
	{ "SingleDoorSkin1"          }
	{ "SingleDoorSkinReinforced" }
	{ "SingleDoorUndestroyable"  }
}

$cbox 0 0 0 0 0 0

$bbox -10.145 -72.591 -8.295 10.085 78.627 149.606

$definebone "DOORROOT" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "DoorHingeA" "DOORROOT" -9.8345 61.595001 0 0 0 0 0 0 0 0 0 0
$definebone "DoorHingeB" "DoorHingeA" 19.7299 0 0 -89.999641 0 0 0 0 0 0 0 0
$definebone "DoorStart" "DoorHingeB" 89.656303 0 0 89.999641 0 0 0 0 0 0 0 0
$definebone "joint47" "DoorStart" -9.8954 -9.380299 -16.408104 0 -89.999641 0 0 0 0 0 0 0
$definebone "DoorLower" "joint47" 18.628902 0 -21.249199 -59.035852 0 89.999641 0 0 0 0 0 0
$definebone "DoorUpper" "DoorLower" 39.798901 -14.645602 0 0 -92.725774 -179.999855 0 0 0 0 0 0
$definebone "joint50" "DoorUpper" 13.7459 -11.0085 0 0 -79.813021 179.999855 0 0 0 0 0 0
$definebone "joint51" "joint50" 53.387299 -0.411197 0 0 -137.203911 179.999855 0 0 0 0 0 0
$definebone "joint52" "joint51" 44.866196 -0.1966 0 0 55.686911 0 0 0 0 0 0 0
$definebone "joint53" "joint52" 22.527393 0.000001 0 -89.999641 -56.768086 0 0 0 0 0 0 0
$definebone "joint54" "DoorUpper" -18.008102 -34.127705 0 0 175.848193 179.999855 0 0 0 0 0 0
$definebone "joint55" "joint54" 22.405304 -0.000008 0 0 -150.873538 0 0 0 0 0 0 0
$definebone "joint56" "joint55" 41.6712 0.064899 0 89.999641 84.288967 0 0 0 0 0 0 0
$definebone "joint57" "DoorUpper" -59.106403 11.382098 0 0 -69.943821 -179.999855 0 0 0 0 0 0
$definebone "joint58" "joint57" 15.895996 20.239195 0 89.999641 53.745734 0 0 0 0 0 0 0
$definebone "joint59" "DoorLower" 10.408601 -26.362602 0 0 -12.567254 0 0 0 0 0 0 0
$definebone "joint60" "joint59" 12.986501 -4.9677 0 0 -95.386583 -179.999855 0 0 0 0 0 0
$definebone "joint61" "joint60" 21.565699 -5.551098 0 0 -43.723555 0 0 0 0 0 0 0
$definebone "joint62" "joint61" 31.252399 2.127102 0 -89.999641 84.8052 0 0 0 0 0 0 0
$definebone "joint63" "joint59" 2.075401 -26.138399 0 0 -75.826383 -179.999855 0 0 0 0 0 0
$definebone "joint64" "joint63" 41.9655 1.534198 0 -89.999641 60.641855 0 0 0 0 0 0 0
$definebone "joint65" "DoorLower" -3.582202 -32.830505 0 0 -101.100119 179.999855 0 0 0 0 0 0
$definebone "joint66" "joint65" 32.5816 3.9637 0 0 -26.118857 0 0 0 0 0 0 0
$definebone "joint67" "joint66" 18.9216 0.000001 0 -89.999641 74.054222 0 0 0 0 0 0 0
$definebone "joint68" "DoorLower" -20.212099 -25.025301 0 0 -109.942003 -179.999855 0 0 0 0 0 0
$definebone "joint69" "joint68" 26.790701 0 0 0 131.324785 179.999855 0 0 0 0 0 0
$definebone "joint70" "joint69" 52.419403 1.4958 0 0 -83.682781 0 0 0 0 0 0 0
$definebone "joint71" "joint70" 29.251703 -0.585503 0 89.999641 -4.08519 0 0 0 0 0 0 0


$sequence "still" {
	"swarm_singledoor_anims\still.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dent1" {
	"swarm_singledoor_anims\dent1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dent2" {
	"swarm_singledoor_anims\dent2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall" {
	"swarm_singledoor_anims\fall.smd"
	{ event AE_START_SCRIPTED_EFFECT 7 "" }
	{ event AE_START_SCRIPTED_EFFECT 11 "" }
	{ event AE_START_SCRIPTED_EFFECT 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_singledoor_physics.smd"
{
	$mass 193.9625
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
