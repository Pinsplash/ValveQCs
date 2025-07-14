// Created by Crowbar 0.74

$modelname "props_halloween/hwn_spellbook_upright.mdl"

$bodygroup "body"
{
	studio "hwn_spellbook_upright.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.036 -0.094 31.754

$cdmaterials "models\props_halloween"
$cdmaterials ""

$attachment "spelleffect" "spellbook_root" 0 5.71 -6.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.099 -33.137 6.305 32.287 33.066 57.203

$definebone "spellbook_root" "" 0 32.076248 0 0 -180.000005 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hwn_spellbook_upright_anims\idle.smd"
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
			"name" "spellbook_minor_burning"
			"attachment_type" "follow_attachment"
			"attachment_point" "spelleffect"
		}
	}
}
