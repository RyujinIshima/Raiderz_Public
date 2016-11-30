-- ���ӿ� ���̴� ��ũ��Ʈ
CONST_FULL_DUMP = false;

-- Resources ���� ���
CONST_NPC_XML_FILES 	= "data/system/npc.xml";
CONST_ITEM_XML_FILES 	= "data/system/xitem.xml";
CONST_TALENT_XML_FILES 	= "data/system/talent.xml";
CONST_BUFF_XML_FILES 	= "data/system/buff.xml";
CONST_ENCHANT_XML_FILES 	= "data/system/enchant.xml";
CONST_RECIPE_XML_FILES 	= "data/system/recipe.xml";
CONST_LOOT_XML_FILES 	= "data/system/loot.xml";



-- LOD ����
CONST_TREE_LOD_NEAR		    = 3000;
CONST_TREE_LOD_FAR		    = 15000;
CONST_GRASS_LOD_NEAR		= 2000;
CONST_GRASS_LOD_FAR			= 3000;

-- DOF
CONST_DOF_FOCUS_DIST		= 150;			-- ī�޶󿡼� ��Ŀ�� ��ġ�� �Ÿ�
CONST_DOF_FOCUS_RANGE		= 60000;		-- ��Ŀ���Ǵ� ���� (60,000)
CONST_DOF_COC_SIZE			= 4;				-- ������(circle of confusion, ������� �ƿ� ��Ŀ�� �κ�) ũ��

-- ĳ���� ���� ȭ���� DOF
CONST_CHAR_DOF_FOCUS_DIST		= 150;			-- ī�޶󿡼� ��Ŀ�� ��ġ�� �Ÿ�
CONST_CHAR_DOF_FOCUS_RANGE		= 20000;		-- ��Ŀ���Ǵ� ����
CONST_CHAR_DOF_COC_SIZE			= 4;			-- ������(circle of confusion, ������� �ƿ� ��Ŀ�� �κ�) ũ��

-- �ؽ��� ���
CONST_PATH_TEXTURE		= ".;Data/Texture/Character;Data/Texture/Map;Data/Texture/Tile;Data/Texture/SFX;Data/Texture/SpeedTree;Data/Texture/Weapon;Data/Texture/Sky";

-- �� �⺻ �޽�
CONST_SEX_MALE					= false;		-- �⺻ �÷��̾� ���� - const.lua���� ����� ������ �ٲ� �� ����

-- �⺻ ��� ��Ʈ
CONST_DEFAULT_EQUIPMENTS_SET0 = "9712,9713,9714,9715"; -- ���� �����ϴ� �ǻ�
CONST_DEFAULT_EQUIPMENTS_SET1 = "9712,9713,9714,9715"; -- ���� �����ϴ� �ǻ�2 
CONST_DEFAULT_EQUIPMENTS_SET2 = "9202,9203,9205";
CONST_DEFAULT_EQUIPMENTS_SET3 = "2902,2903,2904,2905,9000006,9000007";		-- �̸����� �����
CONST_DEFAULT_EQUIPMENTS_SET4 = "3062,3063,3064,3065,123";				-- �̸����� ����Ŀ
CONST_DEFAULT_EQUIPMENTS_SET5 = "9000072,9000073,9000074,9000075,9000076";						-- �̸����� Ŭ����
CONST_DEFAULT_EQUIPMENTS_SET6 = "64043201,64043401,64043501,64010306";				-- �̸����� �Ҽ���
CONST_DEFAULT_EQUIPMENTS_SET7 = "9000092,9000093,9000094,9000095,9000096";				-- �̸����� �����

-- �⺻ ��Ÿ�� ��� ��Ʈ
CONST_DEFAULT_STYLES_SET0 = "1,7";
CONST_DEFAULT_STYLES_SET1 = "4";
CONST_DEFAULT_STYLES_SET2 = "5";
CONST_DEFAULT_STYLES_SET3 = "5";

-- �⺻ ��Ÿ�� ��� ��Ʈ
CONST_DEFAULT_TATTOO0 = "tattoo_00.dds";
CONST_DEFAULT_TATTOO1 = "tattoo_01.dds";
CONST_DEFAULT_TATTOO2 = "tattoo_02.dds";
CONST_DEFAULT_TATTOO3 = "tattoo_03.dds";
CONST_DEFAULT_TATTOO4 = "tattoo_22.dds";
CONST_DEFAULT_TATTOO5 = "tattoo_05.dds";
CONST_DEFAULT_TATTOO6 = "tattoo_06.dds";
CONST_DEFAULT_TATTOO7 = "tattoo_21.dds";
CONST_DEFAULT_TATTOO8 = "tattoo_08.dds";
CONST_DEFAULT_TATTOO9 = "tattoo_09.dds";
CONST_DEFAULT_TATTOO10 = "tattoo_10.dds";
CONST_DEFAULT_TATTOO11 = "tattoo_11.dds";
CONST_DEFAULT_TATTOO12 = "tattoo_12.dds";
CONST_DEFAULT_TATTOO13 = "tattoo_13.dds";
CONST_DEFAULT_TATTOO14 = "tattoo_20.dds";
CONST_DEFAULT_TATTOO15 = "tattoo_15.dds";
CONST_DEFAULT_TATTOO16 = "tattoo_16.dds";
CONST_DEFAULT_TATTOO17 = "tattoo_17.dds";
CONST_DEFAULT_TATTOO18 = "tattoo_18.dds";
CONST_DEFAULT_TATTOO19 = "tattoo_19.dds";
CONST_DEFAULT_TATTOO20 = "tattoo_14.dds,false";
CONST_DEFAULT_TATTOO21 = "tattoo_07.dds,false";
CONST_DEFAULT_TATTOO22 = "tattoo_04.dds,false";
CONST_DEFAULT_TATTOO23 = "tattoo_23.dds,false";
CONST_DEFAULT_TATTOO24 = "tattoo_24.dds,false";
CONST_DEFAULT_TATTOO25 = "tattoo_25.dds";
CONST_DEFAULT_TATTOO26 = "tattoo_26.dds";
CONST_DEFAULT_TATTOO27 = "tattoo_27.dds";
CONST_DEFAULT_TATTOO28 = "tattoo_28.dds";
CONST_DEFAULT_TATTOO29 = "tattoo_29.dds";
CONST_DEFAULT_TATTOO30 = "tattoo_30.dds";
CONST_DEFAULT_TATTOO31 = "tattoo_31.dds";
CONST_DEFAULT_TATTOO32 = "tattoo_32.dds";
CONST_DEFAULT_TATTOO33 = "tattoo_33.dds";
CONST_DEFAULT_TATTOO34 = "tattoo_34.dds";
CONST_DEFAULT_TATTOO35 = "tattoo_35.dds";
CONST_DEFAULT_TATTOO36 = "tattoo_36.dds";
CONST_DEFAULT_TATTOO37 = "tattoo_37.dds";
CONST_DEFAULT_TATTOO38 = "tattoo_38.dds";
CONST_DEFAULT_TATTOO39 = "tattoo_39.dds";
CONST_DEFAULT_TATTOO40 = "tattoo_40.dds";
CONST_DEFAULT_TATTOO41 = "tattoo_41.dds";
CONST_DEFAULT_TATTOO42 = "tattoo_42.dds";
CONST_DEFAULT_TATTOO43 = "tattoo_43.dds,false";
CONST_DEFAULT_TATTOO44 = "tattoo_44.dds,false";
CONST_DEFAULT_TATTOO45 = "tattoo_45.dds,false";
CONST_DEFAULT_TATTOO46 = "tattoo_46.dds,false";
CONST_DEFAULT_TATTOO47 = "tattoo_47.dds,false";
CONST_DEFAULT_TATTOO48 = "tattoo_48.dds,false";



-- ī�޶� ����
CONST_CAMERA_FOV		= 75;
CONST_CAMERA_NEAR_Z		= 10;
CONST_CAMERA_FAR_Z		= 50000;
CONST_CAMERA_MIN_DIST		= 60;
CONST_CAMERA_MAX_DIST		= 540;
CONST_CAMERA_TARGET_DIST	= 410;
CONST_CAMERA_TARGET_HEIGHT	= 155;
CONST_CAMERA_TARGET_LEFT	= 15;
CONST_CAMERA_FIX		= false;

-- ���ǵ� ������
CONST_MOVE_SPEED_NONE		= 410;
CONST_MOVE_SPEED_1HS		= 400;
CONST_MOVE_SPEED_1HB		= 400;
CONST_MOVE_SPEED_1HP		= 375;
CONST_MOVE_SPEED_2HD		= 360;
CONST_MOVE_SPEED_2HB		= 350;
CONST_MOVE_SPEED_STF		= 350;
CONST_MOVE_SPEED_ARC		= 350;
CONST_MOVE_SPEED_DWD		= 450;
CONST_MOVE_SPEED_DWP		= 375;


CONST_MOVE_BACK_SPEED_NONE		= 187;
CONST_MOVE_BACK_SPEED_1HS		= 187;
CONST_MOVE_BACK_SPEED_1HB		= 187;
CONST_MOVE_BACK_SPEED_1HP		= 187;
CONST_MOVE_BACK_SPEED_2HD		= 165;
CONST_MOVE_BACK_SPEED_2HB		= 165;
CONST_MOVE_BACK_SPEED_STF		= 175;
CONST_MOVE_BACK_SPEED_ARC		= 175;
CONST_MOVE_BACK_SPEED_DWD		= 187;
CONST_MOVE_BACK_SPEED_DWP		= 187;

CONST_JUMP_SPEED				= 650;

-- OnRotaion �ݹ��� ������ �⺻ ȸ�� �ӵ�
CONST_MOVABLE_INTERPOLATION_DEFAULT_ROTATION_SPEED	= 450.0;
CONST_ROTATE_SPEED_MIN_VALUE		= 90;

-- ��� ����
CONST_MOTION_FACTOR_THROWUP_MOTION_EVENT_DIST	= 250;
CONST_MOTION_FACTOR_KNOCKBACK_MOTION_EVENT_DIST = 400;

-- ���� ������ ������ ���� �ð�
HIT_FREEZE_TIME				= 0.15;
HIT_FREEZE_DELAY			= 0.1;
HIT_FREEZE_TIME				= 0.0;	-- ���� ������
HIT_FREEZE_DELAY			= 0.0;
			
CONST_MOUSE_WHEEL_SENSIBILITY	= 0.4;

-- ��ũ�� �����
CONST_SCREEN_DEBUG_FONT_COLOR	= {255, 255, 255, 255};		-- argb
CONST_SCREEN_DEBUG_TOP 		= 140;

-- ��Ʈ
CONST_DEFAULT_FONT_NAME = "����";
CONST_DEFAULT_FONT_HEIGHT = 12;

CONST_CHARACTER_CAPTION_FONT_NAME = "2002";
CONST_CHARACTER_CAPTION_FONT_FILE = "Data/Interface/common/2002.ttf";
CONST_CHARACTER_CAPTION_FONT_HEIGHT = 24;

-- �۾� ����Ʈ ����
CONST_CAPTION_EFFECT_COLOR_MY_DAMAGE		= {255, 255, 0, 0};	-- 0xFFFF0000
CONST_CAPTION_EFFECT_COLOR_MY_CRITICAL		= {255, 255, 0, 0};	-- 0xFFFF0000
CONST_CAPTION_EFFECT_COLOR_MY_MISS			= {255, 255, 255, 255};	-- 0xFFFFFFFF

CONST_CAPTION_EFFECT_COLOR_ENEMY_DAMAGE		= {255, 255, 255, 255};	-- 0xFFFFFFFF
CONST_CAPTION_EFFECT_COLOR_ENEMY_CRITICAL 	= {255, 255, 255, 0};	-- 0xFFFFFF00
CONST_CAPTION_EFFECT_COLOR_ENEMY_MISS		= {255, 255, 255, 255};	-- 0xFFFFFFFF

CONST_CAPTION_EFFECT_COLOR_MY_BUFF			= {255, 0, 255, 255};	-- 0xFF00FFFF
CONST_CAPTION_EFFECT_COLOR_MY_DEBUFF		= {255,111, 20, 255};	-- 0xFF6F14FF
CONST_CAPTION_EFFECT_COLOR_MY_GUARD_DEFENSE	= {255, 0, 255, 255};	-- 0xFF00FFFF
CONST_CAPTION_EFFECT_COLOR_MY_HEAL			= {255, 30, 168, 255};	-- 0xFF5ABEFF
CONST_CAPTION_EFFECT_COLOR_MY_HP_REGEN		= {255, 30, 168, 255};	-- 0xFF5ABEFF
CONST_CAPTION_EFFECT_COLOR_MY_EXP			= {255, 255, 128, 0};
CONST_CAPTION_EFFECT_COLOR_MY_EN			= {255, 187, 255, 0};   -- 0xFFBBFF00
CONST_CAPTION_EFFECT_COLOR_MY_STA			= {255, 233, 127, 0};   -- 0xFFE97F00


-- �۾� ũ��
CONST_CAPTION_DAMAGE_FONT_SIZE				= 24;

-- RealSpace3
CONST_USING_COMPILED_SHADER = true;		-- �����ϵ� ���̴� ������ ������ �����ϵ� ���̴� ������ ������ ����
CONST_RESOURCE_LOADING_LOG = false;		-- ���ҽ� �д� �ð��� �α׿� ������ ����
CONST_EFFECT_DEFAULT_LOD_START = 3500;
CONST_EFFECT_DEFAULT_LOD_END = 6000;

-- ī�޶� ����Ʈ
CONST_CAMERA_LIGHT_EFFECT_DISTANCE			= 150.0;
CONST_CAMERA_LIGHT_EFFECT_RADIUS			= 200.0;
CONST_CAMERA_LIGHT_EFFECT_COLOR				= {255, 255, 255, 255};	-- 0xFFFFFFFF
CONST_CAMERA_LIGHT_EFFECT_ENABLE			= true;

-- ��Ÿ
CONST_STANDALONE_EQUIP_ITEMS	= "1";
CONST_SHOW_UI			= true;
CONST_SHADOWENABLE		= false;
CONST_SENSOR_EFFECT_NAME = "�׽�Ʈ";
CONST_FIELDMAP_OPACITY	= 0.5;		-- �ʵ�� ����ǥ�� OPACITY

CONST_DEBUG_EXECUTE_UNITTEST	= false;
CONST_DEBUG_LOG = false;

PLAYER_18_OVER = false;						-- �������� (false : 18�� �̸�, true: 18�� �̻�)

CONST_CRASH_DUMP_DEST_IP_LOCAL = "icecream";
CONST_CRASH_DUMP_DEST_PORT_LOCAL = 21;
CONST_CRASH_DUMP_DEST_ACCOUNT_LOCAL = "raiderz";
CONST_CRASH_DUMP_DEST_PASSWORD_LOCAL = "ihatebug";

CONST_CRASH_DUMP_DEST_IP = "ftp.maiet.net";
CONST_CRASH_DUMP_DEST_PORT = 6721;
CONST_CRASH_DUMP_DEST_ACCOUNT = "raiderzftp";
CONST_CRASH_DUMP_DEST_PASSWORD = "raiderzftp12";


-- �ǰݽ� �� ���� ����
CONST_USE_HIT_EFFECT_MODEL_ADD_COLOR = true;
CONST_HIT_EFFECT_MODEL_ADD_COLOR_TIME = 0.06;
CONST_HIT_EFFECT_MODEL_ADD_COLOR_R = 30;
CONST_HIT_EFFECT_MODEL_ADD_COLOR_G = 30;
CONST_HIT_EFFECT_MODEL_ADD_COLOR_B = 30;

-- �ǰݽ� ���� ���� ���� (���� : 0 ~ 255)
CONST_HIT_EFFECT_BPARTS_ADD_COLOR_R = 18
CONST_HIT_EFFECT_BPARTS_ADD_COLOR_G = 20;
CONST_HIT_EFFECT_BPARTS_ADD_COLOR_B = 20;

-- ���׼� ���� ����
CONST_HIT_FAKE_BEATEN_DEFAULT_ANI_NAME = "MF_BT2";
CONST_HIT_FAKE_BEATEN_ANIMATION_BLEND_WEIGHT = 0.4;
CONST_HIT_HUGE_FAKE_BEATEN_ANIMATION_BLEND_WEIGHT = 0.15;
CONST_HIT_FAKE_BEATEN_ANIMATION_BLEND_SPEED = 2.0;
CONST_HIT_HUGE_FAKE_BEATEN_ANIMATION_BLEND_SPEED = 3.0;
CONST_HIT_FAKE_BEATEN_ANIMATION_BLEND_CRITICAL_WEIGHT = 1.3;
CONST_HIT_FAKE_BEATEN_ANIMATION_BLEND_CRITICAL_SPEED = 1.3;

-- ���⺰ ���׼� ������ ����
CONST_HIT_FAKE_BEATEN_1HS_BLEND_WEIGHT = 1.0;
CONST_HIT_FAKE_BEATEN_1HB_BLEND_WEIGHT = 1.0;
CONST_HIT_FAKE_BEATEN_1HP_BLEND_WEIGHT = 0.9;
CONST_HIT_FAKE_BEATEN_2HD_BLEND_WEIGHT = 1.2;
CONST_HIT_FAKE_BEATEN_STA_BLEND_WEIGHT = 1.0;
CONST_HIT_FAKE_BEATEN_ARC_BLEND_WEIGHT = 1.0;
CONST_HIT_FAKE_BEATEN_2HB_BLEND_WEIGHT = 1.3;
CONST_HIT_FAKE_BEATEN_DWD_BLEND_WEIGHT = 1.0;
CONST_HIT_FAKE_BEATEN_DWP_BLEND_WEIGHT = 1.0;

CONST_HIT_FAKE_BEATEN_1HS_BLEND_SPEED = 1.0;
CONST_HIT_FAKE_BEATEN_1HB_BLEND_SPEED = 1.0;
CONST_HIT_FAKE_BEATEN_1HP_BLEND_SPEED = 1.0;
CONST_HIT_FAKE_BEATEN_2HD_BLEND_SPEED = 0.9;
CONST_HIT_FAKE_BEATEN_STA_BLEND_SPEED = 1.0;
CONST_HIT_FAKE_BEATEN_ARC_BLEND_SPEED = 1.0;
CONST_HIT_FAKE_BEATEN_2HB_BLEND_SPEED = 0.9;
CONST_HIT_FAKE_BEATEN_DWD_BLEND_SPEED = 1.0;
CONST_HIT_FAKE_BEATEN_DWP_BLEND_SPEED = 1.0;


-- DEBUG������ �����
CONST_USE_NET_DEBUGGER			= true;			-- NetDebugger ��� ����
CONST_USE_PHYSX_REMOTE_DEBUGGER		= false;			-- Physx Remote Debugger ��� ����
CONST_MAKE_COMMAND_RESULT	= false;		-- CCommandResultTable�� ������ result.xml�� �̴´�.
CONST_LOG_COMMAND 			= false;		-- �� ���� true�̸� mlog_command.txt�� Ŀ�ǵ� �αװ� ���´�.
CONST_AUTO_SAVE_REPLAY		= false;		-- ���ӽ����ϸ� �ڵ����� ���÷��� ����
CONST_COMMAND_PROFILER_AUTO_SAVE = false;	-- ���� ����� Ŀ�ǵ� �������Ϸ� �α׸� �ڵ����� �������� ����
CONST_DEBUG_SHOW_INTERPOLATION_TARGET_INFO_NETPLAYER = false;   -- NetPlayer ������ ���� ��ġ�� �����ֱ�(���� ó���ϴ� ��Ŷ��...)
CONST_PLAY_ANALYZER		= true;		-- ���ӽ����ϸ� �ڵ����� ���÷��� ����
CONST_LOAD_STRINGS = true; -- ����׷� ������ �� �ӵ��� ���̷��� ��Ʈ���� ���� ������
CONST_DUMMY_CLIENT_LOG = false;		-- ���� Ŭ���̾�Ʈ���� �α׸� ������ ����
CONST_DUMMY_CLIENT_COMMAND_HISTORY_SIZE = 20;		-- ���� Ŭ���̾�Ʈ Ŀ�ǵ� �����丮 ũ��
CONST_DUMMY_CLIENT_COMMAND_HISTORY_IGNORE_CMD_0 = 0; -- ���� Ŭ���̾�Ʈ Ŀ�ǵ� �����丮���� ������ Ŀ�ǵ�ID
-- ~ CONST_DUMMY_CLIENT_COMMAND_HISTORY_IGNORE_CMD_9 ���� ������ �� �ֽ��ϴ�.

CONST_DEFAULT_BGM_DIE		= "bgm_die_1";

-- �ǰݽ� �� ����Ʈ
HIT_BASE_BLOOD_EFFECT_NAME	= "ef_spread_blood";
HIT_CRITICAL_BLOOD_EFFECT_SIZE		= 1.2;

-- �̵���� �ӵ�����
MOVE_MOTION_SPEED_RATIO = 1.0;

-- ��Į
DECALEFFECT_DEPTH_VALUE = 100.0;		-- 1����

-- �浹 ����
CONST_COLLISION_CAPSULE_RADIUS_OFFSET = 20.0;			-- �浹 ĸ�� ������ �߰� ��
CONST_COLLISION_TERRAIN_FALLING_START_TIME = 0.1;		-- ���� �� ���� �ִϸ��̼� ���� �ð�...

-- ���ͷ��� ��� �ܰ��� ����
CONST_INTERACTION_TARGET_EDGE_COLOR_R = 221;			-- �ܰ��� ���� R
CONST_INTERACTION_TARGET_EDGE_COLOR_G = 219;			-- �ܰ��� ���� G
CONST_INTERACTION_TARGET_EDGE_COLOR_B = 25;				-- �ܰ��� ���� B
CONST_INTERACTION_TARGET_EDGE_COLOR_A = 255;			-- �ܰ��� ���� A
CONST_INTERACTION_TARGET_EDGE_COLOR_POWER = 1.8;		-- �ܰ��� ���� �ر�
CONST_INTERACTION_TARGET_EDGE_BLUR_FACTOR = 0.8;		-- �ܰ��� ���� ����(�β��� �����Ͻø� �˴ϴ�. ���� �ر�� �ؼ� ���ϰ� ���̰� �����Ͻø� �˴ϴ�.)

-- �׶��� Ÿ�� �ܰ��� ����
CONST_GROUND_TARGET_EDGE_COLOR_R = 176;
CONST_GROUND_TARGET_EDGE_COLOR_G = 179;
CONST_GROUND_TARGET_EDGE_COLOR_B = 237;
CONST_GROUND_TARGET_EDGE_COLOR_A = 255;
 
CONST_GROUND_TARGET_EDGE_COLOR_ALLIED_R = 100;
CONST_GROUND_TARGET_EDGE_COLOR_ALLIED_G = 100;
CONST_GROUND_TARGET_EDGE_COLOR_ALLIED_B = 255;
CONST_GROUND_TARGET_EDGE_COLOR_ALLIED_A = 255;

CONST_GROUND_TARGET_EDGE_COLOR_ENEMY_R = 255;
CONST_GROUND_TARGET_EDGE_COLOR_ENEMY_G = 100;
CONST_GROUND_TARGET_EDGE_COLOR_ENEMY_B = 100;
CONST_GROUND_TARGET_EDGE_COLOR_ENEMY_A = 255;

 
-- BPart �⺻��
CONST_BPART_DEFAULT_NPC_ID = 910000;
CONST_INTERACTION_BPART_TARGET_EDGE_COLOR_R = 255;			-- BPART �ܰ��� ���� R
CONST_INTERACTION_BPART_TARGET_EDGE_COLOR_G = 0;			-- BPART �ܰ��� ���� G
CONST_INTERACTION_BPART_TARGET_EDGE_COLOR_B = 0;			-- BPART �ܰ��� ���� B
CONST_INTERACTION_BPART_TARGET_EDGE_COLOR_A = 255;			-- BPART �ܰ��� ���� A
CONST_BPART_GAIN_BUFF_EFFECT_NAME = "bparts_start";			-- BPART ������ ������ ����Ʈ
CONST_BPART_LOST_BUFF_EFFECT_NAME = "bparts_end";			-- BPART ������� ������ ����Ʈ
CONST_BPART_LOOTABLE_EFFECT_NAME = "bparts_loot";			-- BPART ���� ����Ʈ
CONST_BPART_LOOTABLE_EFFECT_MIN_SIZE = 100;					-- BPART ���� ����Ʈ �ּ� ������(cm ����)
CONST_BPART_LOOTABLE_EFFECT_MAX_SIZE = 400;					-- BPART ���� ����Ʈ �ִ� ������
CONST_BPART_LOOTABLE_EFFECT_SCALE_RATIO = 1.0;				-- BPART ���� ������ ���� ����

-- Locale
CONST_IGNORE_NON_TRANSLATION_MARK = true;			-- �̹��� ��ũ(#)�� �����ؼ� ������ ����(�ѱ��)

-- Help
CONST_INGAME_TIP_MAX_LEVEL = 5;			-- �����߿� ���� �����ִ� �ִ� ����
CONST_INGAME_TIP_TICK = 300;				-- �����߿� �� ������ ����(��) �׽�Ʈ������ 180�ʷ� �� ����


-- ȿ����
CONST_SOUND_DODGE_EFFECT_NAME = "";					-- ������
CONST_SOUND_RIPOSTE_EFFECT_NAME = "";						-- �ǹ޾�ġ��
CONST_SOUND_RESIST_PERFECT_EFFECT_NAME = "";				-- �ǹ޾�ġ��
CONST_SOUND_RESIST_PARTIAL_EFFECT_NAME = "";				-- ����
CONST_SOUND_DRAIN_EFFECT_NAME = "";							-- ����
CONST_SOUND_IMMUNE_EFFECT_NAME = "pc_avoid";				-- ��ȿ
CONST_SOUND_MISS_EFFECT_NAME = "";						-- ������
CONST_SOUND_AVOID_EFFECT_NAME = "pc_avoid";				-- ȸ��

-- ũ�ν� ��� �ݰ� ����
CONST_TARGET_CROSS_HAIR_SIZE = 1.0;						-- �⺻���� 1�Դϴ�.
CONST_TARGET_ALWAYS_CHECK_TARGET_DISTANCE = 1500.0;		-- �⺻���� 2�����Դϴ�. ũ�ν��� Ÿ���� �˻��ϴ� ����
CONST_TARGET_RADIUS_CORRECTION = 3.0;					-- �⺻���� x1�� �Դϴ�. ũ�ν��� Ÿ���� �˻��ϴ� �ݰ�
CONST_CROSSHAIR_POS_HEIGHT_RATE = 0.42;							-- ũ�ν� ��� ��ġ ���̰�

-- �÷� ����Ʈ ����Ʈ ����
CONST_MULTIPLYCOLOREFFECT_FADE_IN_TIME = 0.1;
CONST_MULTIPLYCOLOREFFECT_FADE_OUT_TIME = 0.4;

-- LowHP ���â HP ����
CONST_LOWHP_PERCENTAGE = 20.0; -- �ۼ�Ƽ�� ���Դϴ�. �̰����� �۾����� LowHP ���â ����.

-- ���ӱ� �ŷ�Ʈ UI ��ġ ����  -- ȭ�� �߽ɿ����� ��ġ�Դϴ�. X���� �����Ҽ��� ������, Y���� �����Ҽ��� �Ʒ������� ġ��ġ�� �˴ϴ�.(�ȼ�����)  
CONST_TALENT_COMBO_UI_X = 130;
CONST_TALENT_COMBO_UI_Y = 60;

-- In Game web 
CONST_INGAME_CS_QUEST_URL = "http://help.pmang.com/Publishing/RaiderZ1/FMLB_MyQuestion.aspx";
CONST_INGAME_CS_ANSWER_URL = "http://help.pmang.com/Publishing/RaiderZ1/FMLB_MyQuestionList.aspx";

--
CONST_LIMIT_MAX_LEVEL = 40;			-- ��ųƮ�� ���� ����

--
MAX_ENCHANT_GRADE = 9;						-- �ִ� ��ȭ ���
MAX_ELEMENT_ENCHANT_GRADE = 6;				-- �ִ� �Ӽ� ��ȭ ���
ELEMENT_ENCHANT_EFFECT_CHANGE = false;		-- �Ӽ� ��ȭ�� ����Ʈ ��ü ���� ����

-- UI
CONST_UI_BALLOON_NAME_COLOR_STR = "{COLOR r=193 g=77 b=0}";
CONST_UI_BALLOON_MESSAGE_COLOR_STR = "{COLOR r=64 g=64 b=64}";
CONST_UI_TOOPTIP_UNIT_COLOR_STR = "{COLOR r=111 g=220 b=89}";

-- Post Move
CONST_POST_MOVE_TICK = 0.3;					-- �̵� ��Ŷ ������ �ð� Tick
CONST_POST_POS_SYNC_TICK = 0.2;				-- ������ ��ġ ����ȭ�� ���� �ð� Tick
CONST_POST_STOP_POS_SYNC_LENGTH = 500.0;	-- Stop�� ��ġ ������ �Ÿ� �� ũ�⸸ŭ ���� ���� ���� Stop ��Ŷ���� �����Ѵ�.
CONST_POST_MOVE_SEND_DALAY		= 0;		-- 100 - 0.1��

-- Talent Failed Message Delay Tiem
CONST_TALENT_RESULT_MSG_DELAY_TIME = 1000;		-- Ż��Ʈ ��� ���� �޽��� ��� ������ Ÿ�� ( 1000 = 1�� )

-- GAME_DELIBERATION			-- ���� ���� �۾� ����
CONST_GAME_DELIBERATION						= false;
CONST_GAME_DELIBERATION_LOADING_DELAY		= 3000;		-- 3��
CONST_GAME_DELIBERATION_MSG_CYCLE			= 3600000;	-- 1�ð�( 1000 = 1�� )
CONST_GAME_DELIBERATION_LOGO_DELAY			= 3000;		-- ���� ��ũ ���� �ð�( 3�� )

-- �ʵ� �ε� Ÿ�Ӿƿ�
CONST_FIELD_LOADING_TIMEOUT					= 5;		-- 5��

-- ���� �ε� üũŸ��(�̽ð��� ������ �����ε��ϷḦ 99%�� üũ�ؼ� �ѱ��)
CONST_WORLD_LOADING_CHECK_TIME					= 1.5;		-- 1��30��

-- ��Ȱ ������
CONST_REBIRTH_ITEMS = "31502,31500,31501,1300000,2010200,3010200,1800302,1300000,4000000,18032190,18020012";		-- MAX 10��

CONST_UI_CASHSHOP = true;
CONST_UI_INGAMECS = true;

CONST_NPC_INFO_TEXT_SIZE					= 0.5;
CONST_PC_INFO_TEXT_SIZE						= 0.5;

-- FrameRate
CONST_FRAME_RATE_CPUSLEEP	= false;	

-- ��Ƽ�� HP�� ����
CONST_ALLY_PLAYER_ID_COLOR		= {255, 0, 156, 255};	-- 0xFF009CFF

-- �ִϸ��̼� LOD Update ����
CONST_ANIMATION_LOD_UPDATE			= true;
CONST_ANIMATION_UPDATE_BASE_FRAME	= 45;
CONST_ANIMATION_UPDATE_MIN_FRAME	= 26;

-- QPVP �ڸ���� ���� �̵� �ð�(�ڸ���� ���������ú���)
CONST_QUESTPVP_AFK_RETURN_TO_INN = 300;



-- �̺�Ʈ �ε� �̹���
CONST_EVENT_ENABLE = false;   -- �ε� �̹����� �̺�Ʈ �̹����� �����ٰ����� �����ϴ� ����
CONST_EVENT_IMAGE_FULLSCREEN = false;   -- �̹����� Ǯȭ������ �����ٰ����� �����ϴ� ����
CONST_EVENT_IMAGE_NUMBER = 99998;   -- �̹��� ��ȣ, ������  Data/Interface/game/resource/zoneillust <- ���⿡ �־�� �ϰ� �ʵ��̹����� �����ϰ� 5�ڸ� ���ڷ� ���ϸ� �ۼ�
CONST_EVENT_TITLE = "EVENT_TITLE_"..CONST_EVENT_IMAGE_NUMBER -- �̰� �ǵ��� ������. CONST_EVENT_IMAGE_NUMBER�� �����Ͻø� �˴ϴ�.
CONST_EVENT_DESC = "EVENT_DESE_"..CONST_EVENT_IMAGE_NUMBER -- �̰� �ǵ��� ������. Lang�� Ÿ��Ʋ�� ������ �̹��� ��ȣ�� ����.

--CONST_EVENT_TITLE = "{COLOR r=255 g=245 b=104} Happy Halloween Event ��{/COLOR}"; -- �̺�Ʈ ������ ����Ѵ�.
--CONST_EVENT_DESC = "{COLOR r=249 g=173 b=129}'Treat or Trick'{/COLOR}{CR}�ҷ��� ������ �ּ���! ������ ȣ���� �ּ���!{CR}�̺�Ʈ �Ⱓ���� ��� �� �ִ�{COLOR r=244 g=154 b=193}��ȣ�� ����!!{/COLOR}{CR}��� ��Ƽ� ���� ���ǰ���� ��ȯ�� �غ� �Ǽ̳���?{CR}{COLOR r=249 g=173 b=129}������ �̺�Ʈ�� �����ϰ� ������, ����Ʈ���̴����� ���� ���� �ºε� ��ܺ�����!{/COLOR}{CR}{CR}{COLOR r=109 g=207 b=246}��� : ���� ������{/COLOR}{CR}{COLOR r=124 g=197 b=118}You are Invited to HALLOWEEN PARTY~{/COLOR}"; -- �̺�Ʈ ������ ����Ѵ�.


--CONST_EVENT_IMAGE_NUMBER = 99995;   -- �̹��� ��ȣ, ������  Data/Interface/game/resource/zoneillust <- ���⿡ �־�� �ϰ� �ʵ��̹����� �����ϰ� 5�ڸ� ���ڷ� ���ϸ� �ۼ�
--CONST_EVENT_TITLE = "{COLOR r=255 g=245 b=104} ���ڸ����� ����!{/COLOR}"; -- �̺�Ʈ ������ ����Ѵ�.
--CONST_EVENT_DESC = "��Ȱ���� �¾� {COLOR r=249 g=173 b=129}Ư���� ����{/COLOR}�� �غ��߾��.{CR}�׷��� ��¼��? ���͵��� ���� �غ��� ������ ��� ������ ���Ⱦ��.{CR}���͵��� ȥ���ֽø� {COLOR r=249 g=173 b=129}�ް� ��Ʈ{/COLOR}�� ������ �� ���� �ſ���.{CR}��... ���������� �����ŵ� �ǿ�. �� ��� ���� �������� ���� �غ��� ���̴ϱ��.{CR}{CR}{COLOR r=109 g=207 b=246}��� : ��� ����{/COLOR}"; -- �̺�Ʈ ������ ����Ѵ�.

--CONST_EVENT_IMAGE_NUMBER = 99996;
--CONST_EVENT_TITLE = "{COLOR r=255 g=245 b=104}��ؽ�, ��ü�� �ɷ��� ���ѿ� �̸� �ڵ�.{/COLOR}"; -- �̺�Ʈ ������ ����Ѵ�.
--CONST_EVENT_DESC = "���� ��������, ���� �ձ��� �Ǽ�... ����� ����� ������ ����� ����.{CR}������ ȸ�ڵǴ� ������ �������� �̸鿡�� �׻� �� ����� ������, {COLOR r=141 g=198 b=63}'��ؽ�'{/COLOR}�� �־���.{CR}{CR}{COLOR r=244 g=154 b=193}��{/COLOR}{COLOR r=161 g=134 b=190}��ؽ� ������Ʈ ���, {/COLOR}{COLOR r=249 g=173 b=129}����Ÿ�� �̺�Ʈ!{/COLOR}{CR}     {COLOR r=109 g=207 b=246}�ð� : 1��22��(ȭ) ~ 2��26��(ȭ)  ���� 12�� ~ ���� 2��, ���� 8�� ~ ���� 10��{CR}     ����ȿ�� : ����ġ ȹ��� ����, �ֿ� �ɷ�ġ ����, �����°� ���ŷ� ȸ���� ����"; 

-- Idle ���� �ð� �� Ȯ��
CONST_RIDER_IDLE_CHANGE_TIME			= 10.0;		-- ���� ������...
CONST_RIDER_IDLE_CHANGE_RATE_PERCENT	= 20;			-- �� �ۼ�Ʈ Ȯ����...

CONST_PLAYER_IDLE_CHANGE_TIME			= 10.0;		-- ���� ������...
CONST_PLAYER_IDLE_CHANGE_RATE_PERCENT	= 20;			-- �� �ۼ�Ʈ Ȯ����...

-- dummy camera
CONST_DUMMY_CAMERA_START_MOVETIME		= 0.2;
CONST_DUMMY_CAMERA_END_MOVETIME			= 0.2;

--��æƮ ��ȭ ����
--��ȭ�� ��ȭ�ܰ��� �ּҰ�
CONST_ENCHANT_INCREASEVALUE_MIN = 2;
--��ȭ ����Ʈ ������, �� ����(���������� 1������)
CONST_ENCHANT_EFFECT_SCALE = 0,0,80,80,90,90,100,100,100;
CONST_ENCHANT_EFFECT_STRENGTH = 0,0,10,30,50,80,100,100,100;
CONST_DUMMY_CAMERA_END_MOVETIME			= 0.2;

-- ���̽�ƽ SENSIBILITY
CONST_JOYPAD_STICK_BASE_SENSIBILITY		= 13;


-- Pre Color
CONST_UI_PRECOLOR_STRS = 
{
	"{C1} = {COLOR r=111 g=220 b=89} �������� ǥ��",
	"{C2} = {COLOR r=255 g=0 b=10} ������� ǥ��",
};