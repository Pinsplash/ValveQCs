// Created by Crowbar 0.74

$modelname "props_combine/combinewallcrushed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combinewallcrushed_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 4.812 16.742 314.283

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "Combine_InnerWall001"       }
	{ "Combine_InnerWall001_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -224.367 -276.541 -191.2 190.884 276.724 819.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combinewallcrushed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combinewallcrushed_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
