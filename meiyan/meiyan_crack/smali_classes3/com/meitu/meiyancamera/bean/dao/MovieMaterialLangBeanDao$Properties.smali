.class public Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Description:Lorg/greenrobot/greendao/Property;

.field public static final Lang_key:Lorg/greenrobot/greendao/Property;

.field public static final Movie_id:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Share_caption:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "movie_id"

    const-string/jumbo v5, "MOVIE_ID"

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao$Properties;->Movie_id:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "lang_key"

    const-string/jumbo v7, "LANG_KEY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao$Properties;->Lang_key:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "name"

    const-string/jumbo v7, "NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "description"

    const-string/jumbo v7, "DESCRIPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao$Properties;->Description:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "share_caption"

    const-string/jumbo v7, "SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao$Properties;->Share_caption:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
