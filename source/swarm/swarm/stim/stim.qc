// Created by Crowbar 0.74

$modelname "swarm\Stim\stim.mdl"

$bodygroup "Body"
{
	studio "stim.smd"
}


$surfaceprop "stim_prop"

$contents "solid"

$illumposition -0.175 -0.176 2.492

$cdmaterials "swarm\models\Stim\"

$texturegroup "skinfamilies"
{
	{ "stimRED"    }
	{ "stimBLACK"  }
	{ "stimBLUE"   }
	{ "stimGREEN"  }
	{ "stimYELLOW" }
}

$cbox 0 0 0 0 0 0

$bbox -2.163 -13.738 -0.256 2.265 13.388 4.992

$definebone "ValveBiped.Bip01_L_Hand" "" 6.495568 -2.265259 4.991665 0 89.999927 89.999982 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_L_Hand" 2.275726 -4.203884 2.109676 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"stim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stim_physics.smd"
{
	$mass 110
	$inertia 1
	$damping 0
	$rotdamping 0.6
	$rootbone " "

}
