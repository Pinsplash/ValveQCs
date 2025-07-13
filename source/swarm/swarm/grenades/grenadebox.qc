// Created by Crowbar 0.74

$modelname "swarm\grenades\grenadebox.mdl"

$bodygroup "Body"
{
	studio "grenadebox.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.034 -0.099 0.77

$cdmaterials "swarm\models\weapons\"

$texturegroup "skinfamilies"
{
	{ "HandgrenadeAmmoBoxSkin"   }
	{ "FreezegrenadeAmmoBoxSkin" }
}

$cbox 0 0 0 0 0 0

$bbox -4.951 -13.016 -5.88 5.149 13.084 7.42

$definebone "ChamferBox01" "" 0.034088 -0.099167 -5.629922 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grenadebox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grenadebox_physics.smd"
{
	$mass 39
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
