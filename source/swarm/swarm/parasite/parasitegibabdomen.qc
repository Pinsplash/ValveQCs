// Created by Crowbar 0.74

$modelname "swarm\Parasite\ParasiteGibAbdomen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ParasiteGibAbdomen.smd"
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

$attachment "placementOrigin" "static_prop" 33.33 -0.28 -9.33 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.396 -4.475 -2.774 6.396 4.475 2.778

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parasitegibabdomen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parasitegibabdomen_physics.smd"
{
	$mass 2.736815
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
