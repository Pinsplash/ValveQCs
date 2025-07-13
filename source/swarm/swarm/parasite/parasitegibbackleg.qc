// Created by Crowbar 0.74

$modelname "swarm\Parasite\ParasiteGibBackLeg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ParasiteGibBackLeg.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "swarm\"
$cdmaterials "swarm\models\Parasite\"

$texturegroup "skinfamilies"
{
	{ "paraTEX"          }
	{ "ParaTextureGreen" }
}

$attachment "placementOrigin" "static_prop" 17.05 20.55 -9.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.7 -1.754 -8.613 6.719 1.748 8.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parasitegibbackleg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parasitegibbackleg_physics.smd"
{
	$mass 1.156437
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Small"
	}
}
