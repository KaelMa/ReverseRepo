.class public Lcom/meitu/myxj/setting/util/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/util/f$b;,
        Lcom/meitu/myxj/setting/util/f$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private e:Z

.field private f:Lcom/meitu/myxj/setting/util/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x67

    sput v0, Lcom/meitu/myxj/setting/util/f;->a:I

    const/16 v0, 0x69

    sput v0, Lcom/meitu/myxj/setting/util/f;->b:I

    const/16 v0, 0xc7

    sput v0, Lcom/meitu/myxj/setting/util/f;->c:I

    const/4 v0, 0x0

    sput v0, Lcom/meitu/myxj/setting/util/f;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/util/f;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "push"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "maxversioncode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meitu/myxj/common/bean/PushData;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/setting/util/f;->b(Lorg/json/JSONObject;)Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v0

    const-string/jumbo v1, "readUpdateData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateData data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;ZI)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "update"

    const-string/jumbo v1, "showUpdateDialog pushData is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/c/b$a;

    invoke-direct {v1}, Lcom/meitu/myxj/home/c/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/meitu/myxj/setting/util/f;->a(Landroid/content/Context;I)Z

    :cond_2
    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->poptype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    new-instance v1, Lcom/meitu/myxj/common/h/c;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/h/c;-><init>(Ljava/lang/Object;)V

    iput p3, v1, Lcom/meitu/myxj/common/h/c;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/h/b$b;->a(Lcom/meitu/myxj/common/h/c;)V

    :cond_3
    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->popurl:Ljava/lang/String;

    new-instance v1, Lcom/meitu/myxj/setting/util/f$1;

    invoke-direct {v1, p1, p3}, Lcom/meitu/myxj/setting/util/f$1;-><init>(Lcom/meitu/myxj/common/bean/PushData;I)V

    invoke-static {p0, v0, v1}, Lcom/meitu/myxj/common/widget/a/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    new-instance v1, Lcom/meitu/myxj/common/h/c;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/h/c;-><init>(Ljava/lang/Object;)V

    iput p3, v1, Lcom/meitu/myxj/common/h/c;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/h/b$b;->a(Lcom/meitu/myxj/common/h/c;)V

    :cond_5
    new-instance v0, Lcom/meitu/myxj/setting/util/f$2;

    invoke-direct {v0, p1, p3}, Lcom/meitu/myxj/setting/util/f$2;-><init>(Lcom/meitu/myxj/common/bean/PushData;I)V

    invoke-static {p0, p1, v0}, Lcom/meitu/myxj/common/util/z;->a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/widget/a/o$a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "push"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "maxversioncode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/meitu/myxj/common/bean/PushData;
    .locals 4

    new-instance v1, Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v1}, Lcom/meitu/myxj/common/bean/PushData;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/meitu/myxj/common/bean/PushData;->id:I

    const-string/jumbo v0, "updatetype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/meitu/myxj/common/bean/PushData;->updateType:I

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->title:Ljava/lang/String;

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->subTitle:Ljava/lang/String;

    const-string/jumbo v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    const-string/jumbo v0, "poptype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/meitu/myxj/common/bean/PushData;->poptype:I

    const-string/jumbo v0, "popurl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->popurl:Ljava/lang/String;

    const-string/jumbo v0, "is_force"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/meitu/myxj/common/bean/PushData;->is_force:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x3

    iput v0, v1, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0457

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/util/f;->e:Z

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/f$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/f$3;-><init>(Lcom/meitu/myxj/setting/util/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/setting/util/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v1, 0x0

    sget v0, Lcom/meitu/myxj/setting/util/f;->d:I

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/meitu/myxj/setting/util/f;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget v1, Lcom/meitu/myxj/setting/util/f;->d:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/myxj/setting/util/f;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/setting/util/f$a;->a(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/meitu/myxj/common/net/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v0, Lcom/meitu/myxj/setting/util/f;->a:I

    goto :goto_0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "sharedata"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lcom/meitu/myxj/common/util/z;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/meitu/myxj/setting/util/f$b;->a(Lorg/json/JSONObject;)Lcom/meitu/myxj/setting/util/f$b;

    move-result-object v1

    const-string/jumbo v3, "updatedata"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/setting/util/f;->a(Lorg/json/JSONObject;)Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v3, v2, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/common/util/c;->m()I

    move-result v4

    if-le v3, v4, :cond_7

    iget-boolean v4, p0, Lcom/meitu/myxj/setting/util/f;->e:Z

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    invoke-interface {v1, v2}, Lcom/meitu/myxj/setting/util/f$a;->a(Lcom/meitu/myxj/common/bean/PushData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget v0, Lcom/meitu/myxj/setting/util/f;->c:I

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/setting/util/f;->a(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_1

    iget-boolean v1, v1, Lcom/meitu/myxj/setting/util/f$b;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    invoke-interface {v1, v2}, Lcom/meitu/myxj/setting/util/f$a;->b(Lcom/meitu/myxj/common/bean/PushData;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f;->f:Lcom/meitu/myxj/setting/util/f$a;

    invoke-interface {v1, v2}, Lcom/meitu/myxj/setting/util/f$a;->c(Lcom/meitu/myxj/common/bean/PushData;)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/meitu/myxj/setting/util/f;->b:I

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/meitu/myxj/setting/util/f;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
