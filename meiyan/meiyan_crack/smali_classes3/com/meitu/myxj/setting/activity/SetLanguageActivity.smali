.class public Lcom/meitu/myxj/setting/activity/SetLanguageActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:Lorg/aspectj/lang/a$a;

.field private static final b:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SetLanguageActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.SetLanguageActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->a:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.SetLanguageActivity"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "arg0:arg1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->b:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "gwtest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCheckedChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->j()V

    invoke-static {}, Lcom/meitu/myxj/common/util/z;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "change_language"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120a3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->a:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7f12018b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0402d5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->setContentView(I)V

    const v0, 0x7f120370

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a03fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a3a

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f120a3b

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f120a3c

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f120a3d

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f120a3e

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f120a3f

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f120a40

    invoke-virtual {p0, v6}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    const v7, 0x7f12018b

    invoke-virtual {p0, v7}, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v6, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
