.class public Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Bag_gift_id:Lorg/greenrobot/greendao/Property;

.field public static final Desc:Lorg/greenrobot/greendao/Property;

.field public static final Effect:Lorg/greenrobot/greendao/Property;

.field public static final Expired_at:Lorg/greenrobot/greendao/Property;

.field public static final Expired_caption:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final IsRedPacket:Lorg/greenrobot/greendao/Property;

.field public static final Is_visible:Lorg/greenrobot/greendao/Property;

.field public static final Keep_hitting_sec:Lorg/greenrobot/greendao/Property;

.field public static final Level:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Pic:Lorg/greenrobot/greendao/Property;

.field public static final Popularity:Lorg/greenrobot/greendao/Property;

.field public static final Price:Lorg/greenrobot/greendao/Property;

.field public static final Remain_num:Lorg/greenrobot/greendao/Property;

.field public static final Resource:Lorg/greenrobot/greendao/Property;

.field public static final Resource_ar:Lorg/greenrobot/greendao/Property;

.field public static final Screen_name_x:Lorg/greenrobot/greendao/Property;

.field public static final Screen_name_y:Lorg/greenrobot/greendao/Property;

.field public static final Tip:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final User_store:Lorg/greenrobot/greendao/Property;

.field public static final Weight:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const-string/jumbo v3, "id"

    const-string/jumbo v5, "_id"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "name"

    const-string/jumbo v8, "NAME"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "effect"

    const-string/jumbo v7, "EFFECT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Effect:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "price"

    const-string/jumbo v7, "PRICE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Price:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "pic"

    const-string/jumbo v7, "PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Pic:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "resource"

    const-string/jumbo v7, "RESOURCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Resource:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "keep_hitting_sec"

    const-string/jumbo v7, "KEEP_HITTING_SEC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Keep_hitting_sec:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "user_store"

    const-string/jumbo v7, "USER_STORE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->User_store:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "type"

    const-string/jumbo v7, "TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "weight"

    const-string/jumbo v7, "WEIGHT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Weight:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "level"

    const-string/jumbo v7, "LEVEL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Level:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Float;

    const-string/jumbo v5, "screen_name_x"

    const-string/jumbo v7, "SCREEN_NAME_X"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Screen_name_x:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/Float;

    const-string/jumbo v5, "screen_name_y"

    const-string/jumbo v7, "SCREEN_NAME_Y"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Screen_name_y:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "resource_ar"

    const-string/jumbo v7, "RESOURCE_AR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Resource_ar:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "tip"

    const-string/jumbo v7, "TIP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Tip:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "popularity"

    const-string/jumbo v7, "POPULARITY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Popularity:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "is_visible"

    const-string/jumbo v7, "IS_VISIBLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Is_visible:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "bag_gift_id"

    const-string/jumbo v7, "BAG_GIFT_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Bag_gift_id:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "remain_num"

    const-string/jumbo v7, "REMAIN_NUM"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Remain_num:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x13

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "expired_at"

    const-string/jumbo v7, "EXPIRED_AT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Expired_at:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "expired_caption"

    const-string/jumbo v7, "EXPIRED_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Expired_caption:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x15

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "isRedPacket"

    const-string/jumbo v7, "IS_RED_PACKET"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->IsRedPacket:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "desc"

    const-string/jumbo v7, "DESC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Desc:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
