.class public Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ChooseFolderActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.ChooseFolderActivity$ViewHolder$OnClickListenerViewHolder"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x161

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    invoke-static {v3}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->a(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    const v2, 0x7f0a043a

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    const v2, 0x7f0a03ec

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v3, v3, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v3, v3, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x13

    if-lt v2, v3, :cond_4

    :try_start_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/.file_temp_mtxx_test_root"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    const v3, 0x7f0a03ec

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_5
    const-string/jumbo v2, "choosefolder"

    const-string/jumbo v3, ">>4.4 system extSdCard can use error "

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v3, v3, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    const v4, 0x7f0a0431

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "PIC_SAVE_PATH"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    const/16 v3, 0x1000

    invoke-virtual {v0, v3, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x1

    :try_start_6
    invoke-static {v2, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7f120a34
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
