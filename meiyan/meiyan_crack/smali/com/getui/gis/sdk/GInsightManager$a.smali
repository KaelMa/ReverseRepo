.class Lcom/getui/gis/sdk/GInsightManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gis/sdk/GInsightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/getui/gis/sdk/GInsightManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gis/sdk/GInsightManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gis/sdk/GInsightManager;-><init>(Lcom/getui/gis/sdk/a;)V

    sput-object v0, Lcom/getui/gis/sdk/GInsightManager$a;->a:Lcom/getui/gis/sdk/GInsightManager;

    return-void
.end method

.method static synthetic a()Lcom/getui/gis/sdk/GInsightManager;
    .locals 1

    sget-object v0, Lcom/getui/gis/sdk/GInsightManager$a;->a:Lcom/getui/gis/sdk/GInsightManager;

    return-object v0
.end method
