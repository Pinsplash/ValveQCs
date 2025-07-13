// Created by Crowbar 0.74

$modelname "items/ItemBox/ItemBoxLarge.mdl"

$bodygroup "default"
{
	studio "itemboxlarge_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.245 -0.902 6.154

$cdmaterials "models\items\ItemBox"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ItemBox"                       }
	{ "ItemBox_flares-heal"           }
	{ "ItemBox_Armor-Sentry"          }
	{ "ItemBox_Hornet-SentryFreeze"   }
	{ "ItemBox_DmgAmp-SentryFire"     }
	{ "ItemBox_NightVis-SentryCannon" }
}

$cbox 0 0 0 0 0 0

$bbox -25.75 -10.617 1.904 25.852 11.081 13.278

$definebone "ValveBiped.Bip01_R_Hand" "" -7.9268 -3.306288 2.409529 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.ChamferBox03" "ValveBiped.Bip01_R_Hand" 8.658763 -2.396969 -3.470686 0 0 0.000005 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.ChamferBox03"


$sequence "BindPose" {
	"itemboxlarge_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "itemboxlarge_physics.smd"
{
	$mass 386.0521
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
