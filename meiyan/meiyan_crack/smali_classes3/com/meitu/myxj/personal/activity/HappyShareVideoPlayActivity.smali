.class public Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;
.super Lcom/meitu/library/util/ui/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/mtplayer/c$b;
.implements Lcom/meitu/mtplayer/c$c;


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/danikula/videocache/g;

.field private static final j:Lorg/aspectj/lang/a$a;


# instance fields
.field private f:Lcom/meitu/mtplayer/widget/MTVideoView;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->c()V

    const-string/jumbo v0, "KEY_VIDEO_THUMB"

    sput-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ONLINE_MP4_URL"

    sput-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/util/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a()Lcom/danikula/videocache/g;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->e:Lcom/danikula/videocache/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->b()Lcom/danikula/videocache/g;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->e:Lcom/danikula/videocache/g;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->e:Lcom/danikula/videocache/g;

    goto :goto_0
.end method

.method private a(Lcom/meitu/mtplayer/widget/MTVideoView;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const v2, 0x7f0206b2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->h:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->i:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/meitu/mtplayer/widget/MTVideoView;->d()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    invoke-virtual {p1, v4}, Lcom/meitu/mtplayer/widget/MTVideoView;->setStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setAutoPlay(Z)V

    invoke-virtual {p1, v4}, Lcom/meitu/mtplayer/widget/MTVideoView;->setLooping(Z)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setMaxLoadingTime(J)V

    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->a()Lcom/danikula/videocache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setVideoPath(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->h:Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0226

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->finish()V

    goto :goto_2
.end method

.method public static b()Lcom/danikula/videocache/g;
    .locals 4

    new-instance v0, Lcom/danikula/videocache/g$a;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/danikula/videocache/g$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/g$a;->a(Ljava/io/File;)Lcom/danikula/videocache/g$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/chaos/a/d;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/chaos/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/g$a;->a(Lcom/meitu/chaos/a/g;)Lcom/danikula/videocache/g$a;

    move-result-object v0

    const-wide/32 v2, 0x1400000

    invoke-virtual {v0, v2, v3}, Lcom/danikula/videocache/g$a;->a(J)Lcom/danikula/videocache/g$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity$1;

    invoke-direct {v1}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/g$a;->a(Lcom/danikula/videocache/a/d;)Lcom/danikula/videocache/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/danikula/videocache/g$a;->a()Lcom/danikula/videocache/g;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HappyShareVideoPlayActivity.java"

    const-class v2, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.personal.activity.HappyShareVideoPlayActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->j:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->j:Lorg/aspectj/lang/a$a;

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
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->finish()V
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
    .packed-switch 0x7f1208dd
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Lcom/meitu/mtplayer/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    const v0, 0x7f040254

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->setContentView(I)V

    const v0, 0x7f1208dd

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120284

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtplayer/widget/MTVideoView;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->a(Lcom/meitu/mtplayer/widget/MTVideoView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->e()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/meitu/mtplayer/c;II)Z
    .locals 2

    const/16 v0, 0x321

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a01fe

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->b()Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->f:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->f()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
