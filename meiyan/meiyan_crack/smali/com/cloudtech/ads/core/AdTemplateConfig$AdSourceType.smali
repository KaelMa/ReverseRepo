.class public final enum Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/AdTemplateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

.field public static final enum ad_c:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

.field public static final enum ad_d:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

.field public static final enum ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

.field public static final enum fb:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    const-string/jumbo v1, "fb"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->fb:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    new-instance v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    const-string/jumbo v1, "ad_c"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_c:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    new-instance v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    const-string/jumbo v1, "ct"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    new-instance v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    const-string/jumbo v1, "ad_d"

    invoke-direct {v0, v1, v5}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_d:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->fb:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_c:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ad_d:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->a:[Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->a:[Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    return-object v0
.end method
