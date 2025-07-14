// Created by Crowbar 0.74

$modelname "player/items/taunts/tank/tank.mdl"

$bodygroup "body"
{
	studio "tank.smd"
}

$lod 8
{
	replacemodel "tank.smd" "tank_lod1.smd"
	replacebone "tank_muzzle" "prop_bone_4"
	nofacial
}
$lod 15
{
	replacemodel "tank.smd" "tank_lod2.smd"
	replacebone "tank_muzzle" "prop_bone_4"
	nofacial
}
$lod 25
{
	replacemodel "tank.smd" "tank_lod3.smd"
	replacebone "tank_muzzle" "prop_bone_4"
	replacebone "de_track11" "track_root"
	replacebone "de_track21" "track_root"
	replacebone "de_track31" "track_root"
	replacebone "de_track41" "track_root"
	replacebone "de_track51" "track_root"
	replacebone "de_track61" "track_root"
	replacebone "de_track71" "track_root"
	replacebone "de_track81" "track_root"
	replacebone "de_track91" "track_root"
	replacebone "de_track101" "track_root"
	replacebone "de_track111" "track_root"
	replacebone "de_track121" "track_root"
	replacebone "de_track131" "track_root"
	replacebone "de_track141" "track_root"
	replacebone "de_track151" "track_root"
	replacebone "de_track161" "track_root"
	replacebone "de_track171" "track_root"
	replacebone "de_track181" "track_root"
	replacebone "de_track191" "track_root"
	replacebone "de_track201" "track_root"
	replacebone "de_track211" "track_root"
	replacebone "de_track221" "track_root"
	replacebone "de_track231" "track_root"
	replacebone "de_track241" "track_root"
	replacebone "de_track251" "track_root"
	replacebone "de_track261" "track_root"
	replacebone "de_track271" "track_root"
	replacebone "de_track281" "track_root"
	replacebone "de_track291" "track_root"
	replacebone "de_track301" "track_root"
	replacebone "de_track311" "track_root"
	replacebone "de_track321" "track_root"
	nofacial
}
$lod 40
{
	replacemodel "tank.smd" "tank_lod4.smd"
	replacebone "tank_muzzle" "prop_bone_4"
	replacebone "de_track11" "track_root"
	replacebone "de_track21" "track_root"
	replacebone "de_track31" "track_root"
	replacebone "de_track41" "track_root"
	replacebone "de_track51" "track_root"
	replacebone "de_track61" "track_root"
	replacebone "de_track71" "track_root"
	replacebone "de_track81" "track_root"
	replacebone "de_track91" "track_root"
	replacebone "de_track101" "track_root"
	replacebone "de_track111" "track_root"
	replacebone "de_track121" "track_root"
	replacebone "de_track131" "track_root"
	replacebone "de_track141" "track_root"
	replacebone "de_track151" "track_root"
	replacebone "de_track161" "track_root"
	replacebone "de_track171" "track_root"
	replacebone "de_track181" "track_root"
	replacebone "de_track191" "track_root"
	replacebone "de_track201" "track_root"
	replacebone "de_track211" "track_root"
	replacebone "de_track221" "track_root"
	replacebone "de_track231" "track_root"
	replacebone "de_track241" "track_root"
	replacebone "de_track251" "track_root"
	replacebone "de_track261" "track_root"
	replacebone "de_track271" "track_root"
	replacebone "de_track281" "track_root"
	replacebone "de_track291" "track_root"
	replacebone "de_track301" "track_root"
	replacebone "de_track311" "track_root"
	replacebone "de_track321" "track_root"
	replacebone "drive_cog" "track_root"
	replacebone "passive_wheel" "track_root"
	replacebone "passive_wheel1" "track_root"
	replacebone "passive_wheel2" "track_root"
	replacebone "passive_wheel3" "track_root"
	replacebone "front_wheel" "track_root"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.231 -8.155 22.215

$mostlyopaque

$cdmaterials "models\player\items\taunts\tank"
$cdmaterials ""

$attachment "tank_muzzle" "tank_muzzle" 0 0 0 rotate 0 0 0
$attachment "exhaust" "prop_bone_1" 0 -13.21 -20.42 rotate 0 0 -23.08

$cbox 0 0 0 0 0 0

$bbox -26.865 -20.673 -1.913 43.175 21.135 46.344

$definebone "prop_bone" "" 0 0 7.839514 0 0 2.18 0 0 0 0 0 0
$definebone "prop_bone_1" "prop_bone" 0 18.031231 -0.686387 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "prop_bone_1" 0 14.450924 -3.444183 0 0 -9.378201 0 0 0 0 0 0
$definebone "prop_bone_3" "prop_bone_2" 0 6.273373 -15.809705 0.000001 180.000005 -180.000005 0 0 0 0 0 0
$definebone "prop_bone_4" "prop_bone_2" 0 2.592579 10.540119 0 0 0 0 0 0 0 0 0
$definebone "tank_muzzle" "prop_bone_4" -0.036042 1.196575 27.521353 0 0 0 0 0 0 0 0 0
$definebone "track_root" "prop_bone" 0 -0.298207 -7.833841 0 0 -2.18 0 0 0 0 0 0
$definebone "de_track11" "track_root" 0 15.474326 -11.768974 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track21" "track_root" 0 14.890416 -16.026207 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track31" "track_root" 0 13.831182 -20.25761 0 0 150.330578 0 0 0 0 0 0
$definebone "de_track41" "track_root" 0 10.257956 -22.479567 0 0 94.983124 0 0 0 0 0 0
$definebone "de_track51" "track_root" 0 6.338636 -21.125357 0 0 42.023876 0 0 0 0 0 0
$definebone "de_track61" "track_root" 0 4.209144 -17.456036 0 0 25.409699 0 0 0 0 0 0
$definebone "de_track71" "track_root" 0 2.282977 -13.514209 0 0 25.360912 0 0 0 0 0 0
$definebone "de_track81" "track_root" 0 0.480041 -9.388231 0 0 18.461475 0 0 0 0 0 0
$definebone "de_track91" "track_root" 0 -0.030198 -5.150626 0 0 0.046098 0 0 0 0 0 0
$definebone "de_track101" "track_root" 0 -0.066238 -0.848208 0 0 0.043308 0 0 0 0 0 0
$definebone "de_track111" "track_root" 0 -0.051073 3.293833 0 0 0.03955 0 0 0 0 0 0
$definebone "de_track121" "track_root" 0 -0.050299 7.775056 0 0 0.108006 0 0 0 0 0 0
$definebone "de_track131" "track_root" 0 -0.067508 12.235915 0 0 0.108006 0 0 0 0 0 0
$definebone "de_track141" "track_root" 0 -0.097251 16.781517 0 0 0.108006 0 0 0 0 0 0
$definebone "de_track151" "track_root" 0 -0.092525 21.216297 0 0 0.108006 0 0 0 0 0 0
$definebone "de_track161" "track_root" 0 0.00394 25.344692 0 0 -7.061491 0 0 0 0 0 0
$definebone "de_track171" "track_root" 0 2.127 28.939455 0 0 -45.89661 0 0 0 0 0 0
$definebone "de_track181" "track_root" 0 5.367108 31.878531 0 0 -49.287291 0 0 0 0 0 0
$definebone "de_track191" "track_root" 0 8.670056 34.470108 0 0 -49.291778 0 0 0 0 0 0
$definebone "de_track201" "track_root" 0 12.118541 37.052643 0 0 -59.74792 0 0 0 0 0 0
$definebone "de_track211" "track_root" 0 16.288277 37.67947 0 0 -103.195566 0 0 0 0 0 0
$definebone "de_track221" "track_root" 0 19.842003 35.224129 0 0 -144.342866 0 0 0 0 0 0
$definebone "de_track231" "track_root" 0 20.983217 30.999746 0 0 177.847621 0 0 0 0 0 0
$definebone "de_track241" "track_root" 0 20.470226 26.755985 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track251" "track_root" 0 19.946878 22.496117 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track261" "track_root" 0 19.4139 18.223433 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track271" "track_root" 0 18.872017 13.941207 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track281" "track_root" 0 18.321953 9.652712 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track291" "track_root" 0 17.764435 5.361232 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track301" "track_root" 0 17.200188 1.070045 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track311" "track_root" 0 16.629938 -3.217571 0 0 172.577037 0 0 0 0 0 0
$definebone "de_track321" "track_root" 0 16.054409 -7.498336 0 0 172.577037 0 0 0 0 0 0
$definebone "drive_cog" "track_root" 0 10.143632 -17.771297 0 0 -158.447384 0 0 0 0 0 0
$definebone "passive_wheel" "track_root" 0 5.211853 -7.293869 0 0 -158.447384 0 0 0 0 0 0
$definebone "passive_wheel1" "track_root" 0 5.333887 3.595364 0 0 -158.447384 0 0 0 0 0 0
$definebone "passive_wheel2" "track_root" 0 5.211853 14.270127 0 0 -158.447384 0 0 0 0 0 0
$definebone "passive_wheel3" "track_root" 0 5.295253 24.944889 0 0 -158.447384 0 0 0 0 0 0
$definebone "front_wheel" "track_root" 0 15.138012 31.894707 0 0 -158.447384 0 0 0 0 0 0

$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_4"
$bonemerge "tank_muzzle"


$sectionframes 30 240

$sequence "vehicle_tank_forward" {
	"tank_anims\vehicle_tank_forward.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
