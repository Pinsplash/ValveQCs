// Created by Crowbar 0.74

$modelname "swarm\Mine\mine.mdl"

$bodygroup "Body"
{
	studio "mine.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0.16 0.116 0

$cdmaterials "swarm\models\Mine\"

$cbox 0 0 0 0 0 0

$bbox -14.944 -16.022 -4.205 14.712 16.341 4.205

$definebone "ValveBiped.Bip01_R_Hand" "" 3.130441 -9.296867 0 29.62098 100.009016 -175.014582 0 0 0 0 0 0
$definebone "Cone01" "ValveBiped.Bip01_R_Hand" 8.507111 -1.705041 -4.706465 -26.946182 160.389958 -166.287799 0 0 0 0 0 0


$sequence "idle" {
	"mine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
