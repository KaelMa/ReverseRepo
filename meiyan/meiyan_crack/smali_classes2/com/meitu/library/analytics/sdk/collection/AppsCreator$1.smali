.class Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/collection/AppsCreator;->onAppVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/collection/AppsCreator;

.field final synthetic val$currentTime:J

.field final synthetic val$teemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/collection/AppsCreator;Lcom/meitu/library/analytics/sdk/content/TeemoContext;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;->this$0:Lcom/meitu/library/analytics/sdk/collection/AppsCreator;

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;->val$teemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    iput-wide p3, p0, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;->val$teemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/collection/AppsCreator;->create(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v2, "package_name"

    invoke-direct {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    iget-wide v2, p0, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;->val$currentTime:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const-string/jumbo v2, "app_list"

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;->mKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;->val$teemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    goto :goto_0
.end method
