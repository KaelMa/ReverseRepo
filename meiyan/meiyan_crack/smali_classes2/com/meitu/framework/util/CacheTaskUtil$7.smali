.class final Lcom/meitu/framework/util/CacheTaskUtil$7;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil;->clearCachedFilesIfExceed(Lcom/meitu/framework/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/meitu/framework/BaseActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meitu/framework/BaseActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/framework/util/CacheTaskUtil$7;->val$activity:Lcom/meitu/framework/BaseActivity;

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/meitu/framework/util/CacheTaskUtil;->access$600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->getInstance(Landroid/content/Context;)Lcom/meitu/framework/util/CacheTaskUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/util/CacheTaskUtil$7;->val$activity:Lcom/meitu/framework/BaseActivity;

    invoke-static {v0, v1}, Lcom/meitu/framework/util/CacheTaskUtil;->access$700(Lcom/meitu/framework/util/CacheTaskUtil;Lcom/meitu/framework/BaseActivity;)V

    :cond_0
    return-void
.end method
