// Created by Crowbar 0.74

$modelname "player/items/all_class/ETF2L_sixs_participant_2012.mdl"

$bodygroup "body"
{
	studio "ETF2L_sixs_participant_2012.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.03 -0.509 -1.811

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ETF2L_logoETF2L_2012"   }
	{ "ETF2L_logodemo_2012"    }
	{ "ETF2L_logoengy_2012"    }
	{ "ETF2L_logoheavy_2012"   }
	{ "ETF2L_logomedic_2012"   }
	{ "ETF2L_logopyro_2012"    }
	{ "ETF2L_logoscout_2012"   }
	{ "ETF2L_logosniper_2012"  }
	{ "ETF2L_logosoldier_2012" }
	{ "ETF2L_logospy_2012"     }
}

$cbox 0 0 0 0 0 0

$bbox 0 -2.349 -4.559 1.019 2.41 0.937

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"etf2l_sixs_participant_2012_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
