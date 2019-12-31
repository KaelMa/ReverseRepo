.class public Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;
.super Lcom/meitu/myxj/common/new_api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;
    }
.end annotation


# static fields
.field private static k:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;


# instance fields
.field private l:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/new_api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;
    .locals 3

    const-class v1, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->k:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->k:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    sget-object v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->k:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    sget-object v2, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;->Normal:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;)V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->k:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v0

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_3

    const-string/jumbo v0, "http://api.test.meitu.com/meiyan/purikura/json/v1/androidmeiyan_template_en_test.json"

    :goto_0
    sget-object v1, Lcom/meitu/myxj/common/api/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getLoadTemplateUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    if-eqz v1, :cond_0

    const-string/jumbo v0, "http://api.test.meitu.com/meiyan/purikura/json/v1/androidmeiyan_template_test.json"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "http://api.meitu.com/meiyan/purikura/json/v1/androidmeiyan_template.json"

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_1

    const-string/jumbo v0, "http://api.test.meitu.com/meiyan/purikura/json/v1/androidmeiyan_template_tw_test.json"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "http://api.meitu.com/meiyan/purikura/json/v1/androidmeiyan_template_tw.json"

    goto :goto_0

    :pswitch_3
    if-eqz v1, :cond_2

    const-string/jumbo v0, "http://api.test.meitu.com/meiyan/purikura/json/v1/androidmeiyan_template_jp_test.json"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "http://api.meitu.com/meiyan/purikura/json/v1/androidmeiyan_template_jp.json"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "http://api.meitu.com/meiyan/purikura/json/v1/androidmeiyan_template_en.json"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->l:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->d()Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;->Asking:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "forceLoadOnlineBean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;-><init>(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->l:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    return-object v0
.end method
