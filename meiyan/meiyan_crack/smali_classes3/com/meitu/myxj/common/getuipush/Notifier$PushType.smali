.class public final enum Lcom/meitu/myxj/common/getuipush/Notifier$PushType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/getuipush/Notifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/getuipush/Notifier$PushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum BIG_PHOTO:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum OPEN_BEAUTIFY:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum OPEN_CAMERA:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum OPEN_FEEDBACK:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum OPEN_HOME:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum OPEN_MIJI:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum OPEN_VIDEO:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum OPEN_WEBVIEW:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum PICTURE_LINK:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum VIDEO_AR:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum VIDEO_AR_EFFECT:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum VIDEO_STICKER:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

.field public static final enum WAKEUP:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x1

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "OPEN_HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_HOME:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "OPEN_WEBVIEW"

    invoke-direct {v0, v1, v4, v5}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_WEBVIEW:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "OPEN_CAMERA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_CAMERA:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "OPEN_BEAUTIFY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_BEAUTIFY:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "OPEN_VIDEO"

    invoke-direct {v0, v1, v5, v8}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_VIDEO:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "OPEN_MIJI"

    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_MIJI:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "OPEN_FEEDBACK"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_FEEDBACK:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "WAKEUP"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->WAKEUP:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "PICTURE_LINK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v8, v2}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->PICTURE_LINK:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "BIG_PHOTO"

    const/16 v2, 0x9

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->BIG_PHOTO:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "VIDEO_STICKER"

    const/16 v2, 0xa

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->VIDEO_STICKER:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "VIDEO_AR"

    const/16 v2, 0xb

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->VIDEO_AR:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    new-instance v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const-string/jumbo v1, "VIDEO_AR_EFFECT"

    const/16 v2, 0xc

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->VIDEO_AR_EFFECT:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_HOME:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_WEBVIEW:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_CAMERA:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_BEAUTIFY:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_VIDEO:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_MIJI:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->OPEN_FEEDBACK:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->WAKEUP:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->PICTURE_LINK:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v1, v0, v8

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->BIG_PHOTO:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->VIDEO_STICKER:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->VIDEO_AR:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->VIDEO_AR_EFFECT:Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->$VALUES:[Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/getuipush/Notifier$PushType;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/getuipush/Notifier$PushType;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->$VALUES:[Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/getuipush/Notifier$PushType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/getuipush/Notifier$PushType;->mValue:I

    return v0
.end method
