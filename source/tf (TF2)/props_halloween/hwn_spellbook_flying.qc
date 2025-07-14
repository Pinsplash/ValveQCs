// Created by Crowbar 0.74

$modelname "props_halloween/hwn_spellbook_flying.mdl"

$bodygroup "body"
{
	studio "hwn_spellbook_upright_major.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.012 -0.002 26.08

$cdmaterials "models\props_halloween"
$cdmaterials ""

$attachment "spelleffect_major" "spellbook_root" 0 3.64 0.36 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.892 -34.512 4.791 32.896 34.488 47.368

$definebone "spellbook_root" "" 0 32.076248 0 0 -180.000005 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hwn_spellbook_flying_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "spellbook_major_burning"
			"attachment_type" "follow_attachment"
			"attachment_point" "spelleffect_major"
		}
	}
}
