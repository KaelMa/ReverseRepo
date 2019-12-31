.class Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/SetupMainClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GidChangedCallback"
.end annotation


# instance fields
.field private mGid:Ljava/lang/String;

.field private final mGidChangedListener:Lcom/meitu/library/analytics/GidChangedListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mStatus:I


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/GidChangedListener;)V
    .locals 0
    .param p1    # Lcom/meitu/library/analytics/GidChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;->mGidChangedListener:Lcom/meitu/library/analytics/GidChangedListener;

    return-void
.end method


# virtual methods
.method public onGidChanged(Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;->mGid:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;->mStatus:I

    if-ne v2, v0, :cond_2

    :goto_2
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;->getStatus()I

    move-result v0

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;->mGid:Ljava/lang/String;

    iput v0, p0, Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;->mStatus:I

    iget-object v2, p0, Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;->mGidChangedListener:Lcom/meitu/library/analytics/GidChangedListener;

    invoke-interface {v2, v1, v0}, Lcom/meitu/library/analytics/GidChangedListener;->onGidChanged(Ljava/lang/String;I)V

    goto :goto_2
.end method
