// Created by Crowbar 0.74

$modelname "player/items/pyro/Prancers_Pride.mdl"

$bodygroup "Body"
{
	studio "Prancers_Pride.smd"
}

$lod 8
{
	replacemodel "Prancers_Pride.smd" "Prancers_Pride_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Prancers_Pride.smd" "Prancers_Pride_lod2.smd"
	nofacial
}

$surfaceprop "bone"

$contents "solid"

$illumposition 0.013 1.095 12.052

$cdmaterials "models\player\items\pyro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.438 -3.414 -3.266 14.248 3.439 27.369

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"prancers_pride_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "prancers_pride_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
