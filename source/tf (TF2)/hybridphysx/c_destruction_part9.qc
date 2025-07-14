// Created by Crowbar 0.74

$modelname "hybridPhysx/C_destruction_part9.mdl"

$bodygroup "studio"
{
	studio "C_destruction_part9.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 25.106 -218.81 -129.241 549.548 489.795 502.41

$definebone "sign" "" -445.344177 186.819748 -4276.099609 0 0 0 0 0 0 0 0 0
$definebone "baked_polySurface134" "sign" 44.479065 0 2.546875 -0.000019 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "baked_polySurface145" "sign" 0.673981 -11.372543 -3.197266 0 0 0 0 0 0 0 0 0
$definebone "baked_polySurface143" "sign" 1.363647 2.975769 -1.661133 -0.000019 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "baked_polySurface142" "sign" -1.363617 20.774689 -1.665039 -0.000019 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "baked_polySurface146" "sign" 0.429169 56.398621 -3.196777 0 0 0 0 0 0 0 0 0
$definebone "baked_polySurface141" "sign" 0.706451 38.572769 -1.667969 -0.000019 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "baked_polySurface133" "sign" -44.033966 -0.603226 2.67627 -0.000019 -180.000005 -180.000005 0 0 0 0 0 0


$sectionframes 30 299

$sequence "boom" {
	"c_destruction_part9_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_destruction_part9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
