// Created by Crowbar 0.74

$modelname "swarmprops\BarrelsAndCrates\CardBox1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CardBox1.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.207 -0.153 19.202

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -19.297 -19.657 -0.245 19.603 19.243 38.655

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardbox1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardbox1_physics.smd"
{
	$mass 17.47023
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	fire_interactions 
	{
		"flammable" "yes"
		"explosive_resist" "yes"
	}
}
