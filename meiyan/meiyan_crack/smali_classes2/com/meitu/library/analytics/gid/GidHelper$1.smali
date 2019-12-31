.class final Lcom/meitu/library/analytics/gid/GidHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/gid/GidHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Z)Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/meitu/library/analytics/gid/GidHelper;->get(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Z)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
