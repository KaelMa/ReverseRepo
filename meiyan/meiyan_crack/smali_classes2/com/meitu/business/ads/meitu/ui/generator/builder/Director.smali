.class public abstract enum Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

.field public static final enum ButtonDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

.field public static final enum GifImageDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

.field public static final enum HotspotDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

.field public static final enum ImageDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

.field public static final enum ProgressBarDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

.field public static final enum TextDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

.field public static final enum VideoDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$1;

    const-string/jumbo v1, "HotspotDirector"

    invoke-direct {v0, v1, v3}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->HotspotDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$2;

    const-string/jumbo v1, "ImageDirector"

    invoke-direct {v0, v1, v4}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ImageDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$3;

    const-string/jumbo v1, "ButtonDirector"

    invoke-direct {v0, v1, v5}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ButtonDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$4;

    const-string/jumbo v1, "ProgressBarDirector"

    invoke-direct {v0, v1, v6}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ProgressBarDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$5;

    const-string/jumbo v1, "GifImageDirector"

    invoke-direct {v0, v1, v7}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->GifImageDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$6;

    const-string/jumbo v1, "VideoDirector"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->VideoDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$7;

    const-string/jumbo v1, "TextDirector"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->TextDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    sget-object v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->HotspotDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ImageDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ButtonDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ProgressBarDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->GifImageDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->VideoDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->TextDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->$VALUES:[Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/meitu/business/ads/meitu/ui/generator/builder/Director$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;
    .locals 1

    const-class v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    return-object v0
.end method

.method public static values()[Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->$VALUES:[Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-virtual {v0}, [Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    return-object v0
.end method


# virtual methods
.method public abstract direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z
.end method
