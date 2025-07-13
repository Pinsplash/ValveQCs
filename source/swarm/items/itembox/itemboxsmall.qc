// Created by Crowbar 0.74

$modelname "items/ItemBox/ItemBoxSmall.mdl"

$bodygroup "default"
{
	studio "itemboxsmall_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.163 0.27 5.369

$cdmaterials "models\items\itembox"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "itembox"                       }
	{ "ItemBox_flares-heal"           }
	{ "ItemBox_Armor-Sentry"          }
	{ "ItemBox_Hornet-SentryFreeze"   }
	{ "ItemBox_DmgAmp-SentryFire"     }
	{ "ItemBox_NightVis-SentryCannon" }
	{ "ItemBox_Adrenaline"            }
	{ "ItemBox_ElectricArmor"         }
	{ "ItemBox_Tripmine"              }
	{ "ItemBox_TeslaTrap"             }
	{ "ItemBox_PowerFist"             }
	{ "ItemBox_SmartBomb"             }
	{ "ItemBox_IAFGeneric"            }
}

$cbox 0 0 0 0 0 0

$bbox -14.915 -11.598 0.491 13.761 10.662 10.534

$definebone "ValveBiped.Bip01_R_Hand" "" -8.334781 -2.134636 0.996131 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.ChamferBox03" "ValveBiped.Bip01_R_Hand" 3.49837 8.973598 -0.035187 0 0 0.000005 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.ChamferBox03"


$sequence "BindPose" {
	"itemboxsmall_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "itemboxsmall_physics.smd"
{
	$mass 191.7566
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
