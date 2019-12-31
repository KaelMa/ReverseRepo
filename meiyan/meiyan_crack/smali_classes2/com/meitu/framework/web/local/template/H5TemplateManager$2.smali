.class final Lcom/meitu/framework/web/local/template/H5TemplateManager$2;
.super Lcom/meitu/framework/api/net/i/AsynchronousCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/local/template/H5TemplateManager;->downloadModule(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$tempFile:Ljava/io/File;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$tempFile:Ljava/io/File;

    iput-object p3, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebStorageUtils;->getH5TemplateZipFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$tempFile:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/meitu/framework/web/local/template/Config;->setNeedUnzip(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$200(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$tempFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$tempFile:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$tempFile:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/meitu/framework/web/local/template/Config;->setNeedUnzip(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$200(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/framework/web/local/template/Config;->setNeedUnzip(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/web/local/event/EventH5Template;

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/framework/web/local/event/EventH5Template;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/framework/web/local/template/Config;->setModuleTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/framework/web/local/template/Config;->setNeedUnzip(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$200(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$2;->val$module:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
