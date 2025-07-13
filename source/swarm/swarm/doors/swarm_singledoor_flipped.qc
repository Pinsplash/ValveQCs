// Created by Crowbar 0.74

$modelname "swarm\doors\Swarm_SingleDoor_Flipped.mdl"

$bodygroup "Body"
{
	studio "Swarm_SingleDoor_Ref_v2_flippeduv.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.018 -0.031 70.656

$cdmaterials "swarm\models\Doors\"

$texturegroup "skinfamilies"
{
	{ "SingleDoorSkin1"          }
	{ "SingleDoorSkinReinforced" }
	{ "SingleDoorUndestroyable"  }
}

$cbox 0 0 0 0 0 0

$bbox -10.084 -78.627 -8.295 10.146 72.591 149.606

$definebone "DOORROOT" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "DoorHingeA" "DOORROOT" -9.8345 61.595001 0 0 0 0 0 0 0 0 0 0
$definebone "DoorHingeB" "DoorHingeA" 19.7299 0 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "DoorStart" "DoorHingeB" 89.656303 0 0 89.999982 0 0 0 0 0 0 0 0
$definebone "joint47" "DoorStart" -9.8954 -9.380299 -16.408104 0 -89.999641 0 0 0 0 0 0 0
$definebone "DoorLower" "joint47" 18.628902 0 -21.249199 -59.035852 0 89.999641 0 0 0 0 0 0
$definebone "DoorUpper" "DoorLower" 39.798904 -14.645606 0 -0.000019 -92.725747 -179.999827 0 0 0 0 0 0
$definebone "joint50" "DoorUpper" 13.745896 -11.008503 0 0 -79.813028 179.999855 0 0 0 0 0 0
$definebone "joint51" "joint50" 53.387283 -0.411193 0 0.000019 -137.203884 179.999827 0 0 0 0 0 0
$definebone "joint52" "joint51" 44.866165 -0.196596 0 0 55.686915 0 0 0 0 0 0 0
$definebone "joint53" "joint52" 22.527374 0 0 -89.999982 -56.682145 0 0 0 0 0 0 0
$definebone "joint54" "DoorUpper" -18.008095 -34.127705 0 -0.000019 175.848179 179.999827 0 0 0 0 0 0
$definebone "joint55" "joint54" 22.405298 -0.000007 0 0 -150.873538 0 0 0 0 0 0 0
$definebone "joint56" "joint55" 41.671188 0.064902 0 89.999982 84.363621 0 0 0 0 0 0 0
$definebone "joint57" "DoorUpper" -59.10638 11.382092 0 0 -69.943821 -179.999855 0 0 0 0 0 0
$definebone "joint58" "joint57" 15.895992 20.239201 0 89.999982 53.652802 0 0 0 0 0 0 0
$definebone "joint59" "DoorLower" 10.408603 -26.362606 0 0 -12.567254 0 0 0 0 0 0 0
$definebone "joint60" "joint59" 12.9865 -4.967699 0 -0.000019 -95.386563 -179.999827 0 0 0 0 0 0
$definebone "joint61" "joint60" 21.565691 -5.551094 0 0 -43.723555 0 0 0 0 0 0 0
$definebone "joint62" "joint61" 31.252396 2.127102 0 -89.999982 84.821244 0 0 0 0 0 0 0
$definebone "joint63" "joint59" 2.075402 -26.138397 0 0 -75.826383 -179.999855 0 0 0 0 0 0
$definebone "joint64" "joint63" 41.965496 1.534198 0 -89.999982 60.769682 0 0 0 0 0 0 0
$definebone "joint65" "DoorLower" -3.582204 -32.830505 0 -0.000019 -101.100098 179.999827 0 0 0 0 0 0
$definebone "joint66" "joint65" 32.581596 3.9637 0 0 -26.118852 0 0 0 0 0 0 0
$definebone "joint67" "joint66" 18.921597 0.000001 0 -89.999982 74.100347 0 0 0 0 0 0 0
$definebone "joint68" "DoorLower" -20.212099 -25.025307 0 -0.000019 -109.941983 -179.999827 0 0 0 0 0 0
$definebone "joint69" "joint68" 26.790695 0 0 -0.000019 131.324771 179.999827 0 0 0 0 0 0
$definebone "joint70" "joint69" 52.419403 1.4958 0 0 -83.682781 0 0 0 0 0 0 0
$definebone "joint71" "joint70" 29.251705 -0.585502 0 89.999982 -4.068745 0 0 0 0 0 0 0


$sequence "still" {
	"swarm_singledoor_flipped_anims\still.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dent1" {
	"swarm_singledoor_flipped_anims\dent1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dent2" {
	"swarm_singledoor_flipped_anims\dent2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall" {
	"swarm_singledoor_flipped_anims\fall.smd"
	{ event AE_START_SCRIPTED_EFFECT 7 "" }
	{ event AE_START_SCRIPTED_EFFECT 11 "" }
	{ event AE_START_SCRIPTED_EFFECT 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_singledoor_flipped_physics.smd"
{
	$mass 193.9867
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
