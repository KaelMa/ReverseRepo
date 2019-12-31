.class public Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final g:Lorg/aspectj/lang/a$a;

.field private static final h:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u4e2a\u4eba\u4e2d\u5fc3\u8bbe\u7f6e\u9875"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "\u62cd\u7167\u9875\u66f4\u591a\u8bbe\u7f6e"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u4e2a\u4eba\u4e2d\u5fc3\u8bbe\u7f6e\u9875"

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "CAMERA_FROM_FRONT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/setting/activity/PictureSettingSavePathActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "curPath"

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x119

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    const/16 v5, 0x8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402e6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f120a84

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f120a85

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity$1;

    invoke-direct {v4, p0, v2}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity$1;-><init>(Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity$2;

    invoke-direct {v4, p0, v2}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity$2;-><init>(Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/meitu/library/camera/c;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/meitu/library/camera/c;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/camera/c;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x7f12018b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity$3;

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity$3;-><init>(Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/util/e;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0418

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0419

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0417

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0416

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private static e()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MyCameraSettingActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.MyCameraSettingActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->g:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.MyCameraSettingActivity"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "buttonView:isChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    const v0, 0x7f0a03e9

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x119

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "PIC_SAVE_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->h:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p0, p0, p1, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_1
    :try_start_1
    invoke-static {p2}, Lcom/meitu/myxj/common/util/i;->e(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-static {p0, p2}, Lcom/meitu/library/camera/c;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_3
    if-nez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/meitu/myxj/common/util/i;->g(Z)V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/meitu/myxj/common/util/ad;->c(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/myxj/setting/util/e;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/util/ac;->c(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meitu/myxj/setting/util/e;->b(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0a0411

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v4

    if-eqz p2, :cond_3

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_blemish(I)V

    iget v2, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a:I

    if-nez v2, :cond_4

    :goto_4
    invoke-static {p2, v0}, Lcom/meitu/myxj/personal/d/f;->a(ZI)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :pswitch_7
    iget v2, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a:I

    if-nez v2, :cond_5

    :goto_5
    invoke-static {p2, v0}, Lcom/meitu/myxj/personal/d/f;->b(ZI)V

    invoke-static {p2}, Lcom/meitu/myxj/common/util/ad;->j(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x7f120a44
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->g:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->finish()V
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
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->b()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/QualitySettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->c()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/b;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f12018b -> :sswitch_0
        0x7f120a08 -> :sswitch_2
        0x7f120a48 -> :sswitch_1
        0x7f120a51 -> :sswitch_3
        0x7f120a52 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0402d8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a:I

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/e;->a(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f120370

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a03fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a48

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a08

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a51

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a52

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120a53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->e:Landroid/view/View;

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x7f120a4a

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f120a09

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f120a46

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v2, :cond_4

    const v0, 0x7f120a4d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120a4e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f120a50

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f120a4c

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/common/util/ac;->d(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f120a47

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    :cond_2
    const v0, 0x7f120a44

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->f:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_blemish()I

    move-result v1

    if-ne v1, v2, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f120a45

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f120a4f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {p0}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto/16 :goto_2

    :cond_6
    move v2, v3

    goto :goto_3
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;->d()V

    return-void
.end method
