.class public Lcom/meitu/ecenter/api/CreateVideoParams;
.super Lcom/meitu/framework/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/api/CreateVideoParams$State;
    }
.end annotation


# static fields
.field public static final CATEGORY_BAINIAN:I = 0x4

.field public static final CATEGORY_EMOTAG:I = 0x5

.field public static final CATEGORY_GAME_FENBEI:I = 0xb

.field public static final CATEGORY_GUICHU:I = 0x6

.field public static final CATEGORY_LIVE:I = 0x8

.field public static final CATEGORY_LONG_MV:I = 0x3

.field public static final CATEGORY_PHOTO_MV:I = 0x2

.field public static final CATEGORY_POSTER:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CATEGORY_SHORT_MV:I = 0x1

.field public static final CATEGORY_THIRD_APP:I = 0x7

.field public static final CATEGORY_VIDEO_15S:I = 0xc

.field public static final CATEGORY_VIDEO_60S:I = 0xd

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private liveId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/ecenter/api/CreateVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method
