// Created by Crowbar 0.74

$modelname "props_placeable\mine_trophy.mdl"

$bodygroup "Body"
{
	studio "mine_trophy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.08 0.16 9.835

$cdmaterials "models\props_placeable\trophies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.257 -9.719 -0.207 7.937 9.559 19.67

$definebone "placcard" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "support" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "stand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Body" "" -0.143995 12.803235 -0.061374 -30.104964 -53.724079 49.753813 0 0 0 0 0 0


$sequence "idle" {
	"mine_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_trophy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
