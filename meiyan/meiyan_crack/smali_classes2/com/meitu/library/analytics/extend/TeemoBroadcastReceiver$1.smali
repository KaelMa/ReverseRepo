.class final Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;->setup(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;->access$000()Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;

    iget-object v1, p0, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver$1;->val$appContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver$1;)V

    invoke-static {v0}, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;->access$002(Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;)Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;

    :cond_0
    return-void
.end method
