.class public Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "VideoPlayConfirmActivity.java"

    const-class v2, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.activity.VideoPlayConfirmActivity$VideoPlayClickListener"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x209

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z
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
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->i()V
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
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->b(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;)Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->b(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;)Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->j()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12093f -> :sswitch_0
        0x7f120998 -> :sswitch_1
    .end sparse-switch
.end method
