.class public Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0a041e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->r(Z)Z

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v3, 0x7f0a0214

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "curPath"

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x119

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private static e()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PictureSettingSavePathActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.PictureSettingSavePathActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a56

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120370

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0431

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a55

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f120a58

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a041e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x119

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "PIC_SAVE_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f12018b -> :sswitch_0
        0x7f120a56 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0402d9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;->c()V

    return-void
.end method
