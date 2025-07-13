// Created by Crowbar 0.74

$modelname "props\de_nuke\NuclearFuelContainer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "NuclearFuelContainer_REF.smd"
}

$lod 45
{
	replacemodel "NuclearFuelContainer_REF.smd" "NuclearFuelContainer_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "NuclearFuelContainer_REF.smd" "NuclearFuelContainer_REF_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "NuclearFuelContainer_REF.smd" "NuclearFuelContainer_REF_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.232 0.21 37.673

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -120.419 -185.111 -0.022 119.999 184.647 75.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nuclearfuelcontainer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuclearfuelcontainer_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
