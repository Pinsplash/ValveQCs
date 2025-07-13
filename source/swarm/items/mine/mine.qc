// Created by Crowbar 0.74

$modelname "items/Mine/Mine.mdl"

$bodygroup "default"
{
	studio "mine_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.066 0.255 2.767

$cdmaterials "models\items\Mine"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Mine"           }
	{ "Mine_DmgBuff"   }
	{ "Mine_Heal"      }
	{ "Mine_LaserTrip" }
}

$cbox 0 0 0 0 0 0

$bbox -11.25 -10.97 -0.25 10.142 9.87 6.309

$definebone "ValveBipedBip01_R_Hand" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBipedCone01" "ValveBipedBip01_R_Hand" -2.970793 -0.000084 -9.412931 0 0 0.000006 0 0 0 0 0 0

$bonemerge "ValveBipedBip01_R_Hand"
$bonemerge "ValveBipedCone01"


$sequence "BindPose" {
	"mine_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_physics.smd"
{
	$mass 84.38926
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
