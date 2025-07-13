// Created by Crowbar 0.74

$modelname "br_debris/deb_met_wall_1.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_met_wall_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -100.689 76.184 11.467

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -152.368 -201.379 -1.329 0 0 24.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_met_wall_1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
