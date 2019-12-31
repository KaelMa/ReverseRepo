.class public final enum Lcom/meitu/core/MTRtEffectRender$SelfieModel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelfieModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/MTRtEffectRender$SelfieModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$SelfieModel;

.field public static final enum SelfieModel_Beautify:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

.field public static final enum SelfieModel_Funny:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

.field public static final enum SelfieModel_Hairtician:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

.field public static final enum SelfieModel_Makeup:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

.field public static final enum SelfieModel_MoviePic:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

.field public static final enum SelfieModel_NONE:Lcom/meitu/core/MTRtEffectRender$SelfieModel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const-string/jumbo v1, "SelfieModel_NONE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/core/MTRtEffectRender$SelfieModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_NONE:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const-string/jumbo v1, "SelfieModel_Beautify"

    invoke-direct {v0, v1, v4}, Lcom/meitu/core/MTRtEffectRender$SelfieModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Beautify:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const-string/jumbo v1, "SelfieModel_Funny"

    invoke-direct {v0, v1, v5}, Lcom/meitu/core/MTRtEffectRender$SelfieModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Funny:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const-string/jumbo v1, "SelfieModel_Makeup"

    invoke-direct {v0, v1, v6}, Lcom/meitu/core/MTRtEffectRender$SelfieModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Makeup:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const-string/jumbo v1, "SelfieModel_MoviePic"

    invoke-direct {v0, v1, v7}, Lcom/meitu/core/MTRtEffectRender$SelfieModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_MoviePic:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const-string/jumbo v1, "SelfieModel_Hairtician"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/MTRtEffectRender$SelfieModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Hairtician:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_NONE:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Beautify:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Funny:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Makeup:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_MoviePic:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Hairtician:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$SelfieModel;
    .locals 1

    const-class v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$SelfieModel;
    .locals 1

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    invoke-virtual {v0}, [Lcom/meitu/core/MTRtEffectRender$SelfieModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    return-object v0
.end method
