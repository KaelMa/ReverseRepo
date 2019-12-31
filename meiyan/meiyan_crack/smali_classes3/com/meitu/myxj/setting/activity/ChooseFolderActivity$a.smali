.class Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ChooseFolderActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.ChooseFolderActivity$ClickListener"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    const v2, 0x7f0a041f

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    const v2, 0x7f0a03ea

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v3, v3, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120a29
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
