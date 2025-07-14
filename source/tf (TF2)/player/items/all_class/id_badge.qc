// Created by Crowbar 0.74

$modelname "player/items/all_class/id_badge.mdl"

$bodygroup "Body"
{
	studio "id_badge_reference.smd"
}
$bodygroup "class"
{
	studio "scout_bodygroup.smd"
	studio "sniper_bodygroup.smd"
	studio "soldier_bodygroup.smd"
	studio "demo_bodygroup.smd"
	studio "medic_bodygroup.smd"
	studio "heavy_bodygroup.smd"
	studio "pyro_bodygroup.smd"
	studio "spy_bodygroup.smd"
	studio "engineer_bodygroup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.074 -1.826

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "id_badge_gold"     }
	{ "id_badge_silver"   }
	{ "id_badge_bronze"   }
	{ "id_badge_platinum" }
}

$cbox 0 0 0 0 0 0

$bbox -0.55 -1.606 -4.108 0.697 1.606 0.455

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"id_badge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
