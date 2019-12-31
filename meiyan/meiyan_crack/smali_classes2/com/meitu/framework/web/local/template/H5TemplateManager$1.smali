.class final Lcom/meitu/framework/web/local/template/H5TemplateManager$1;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/local/template/H5TemplateManager;->loadLocalTemplate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$module:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/Config;->getNeedUnzip(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/Config;->hasNewTemplateZipFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$000(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/Config;->getUnzipTemplateState(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/framework/web/common/util/WebStorageUtils;->getH5TemplateFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-ne v0, v6, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$100(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "index.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$100(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/Config;->getAssetTemplateVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$200(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "package.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$200(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$200(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    :try_start_3
    invoke-static {v3, v0}, Lcom/meitu/framework/web/common/util/WebTextUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$100(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/H5TemplateManager$1;->val$module:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->access$200(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_b

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_c

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_c
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method
