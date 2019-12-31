.class public Lcom/meitu/meiyin/if;
.super Lcom/meitu/meiyin/hy;

# interfaces
.implements Lcom/meitu/meiyin/ie$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IMAGE::",
        "Lcom/meitu/meiyin/ic;",
        ">",
        "Lcom/meitu/meiyin/hy;",
        "Lcom/meitu/meiyin/ie$a",
        "<TIMAGE;>;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/meitu/meiyin/im;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/id",
            "<TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/meitu/meiyin/ie$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/meiyin/ie$b",
            "<TIMAGE;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/if;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyin/ie$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/ie$b",
            "<TIMAGE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/meiyin/hy;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/meiyin/if;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/if;->h:Z

    iput-object p1, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/if;Ljava/util/List;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/meiyin/if;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UploadPresenter"

    const-string/jumbo v1, "uploadSuccess,delay 300 ms"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/ie$b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->b()V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/id",
            "<TIMAGE;>;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/id;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/id;

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/id",
            "<TIMAGE;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/id;

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->a()Lcom/meitu/meiyin/ic;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/id",
            "<TIMAGE;>;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/id;

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->a()Lcom/meitu/meiyin/ic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/meiyin/if;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p0, v1}, Lcom/meitu/meiyin/ig;->a(Lcom/meitu/meiyin/if;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/ie$b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/id;",
            ">;)I"
        }
    .end annotation

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    int-to-float v3, v2

    mul-float/2addr v3, v6

    int-to-float v4, v0

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    iget v5, p0, Lcom/meitu/meiyin/if;->d:F

    sub-float v5, v6, v5

    iget v6, p0, Lcom/meitu/meiyin/if;->d:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    invoke-interface {v4, v3, v2}, Lcom/meitu/meiyin/ie$b;->a(FI)V

    sget-boolean v3, Lcom/meitu/meiyin/if;->a:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "UploadPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u603b\u5171\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\uff0c\u9700\u8981\u4e0a\u4f20\u7684\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c\u4e0a\u4f20\u5b8c\u6210\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public a(Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TIMAGE;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p2, p0, Lcom/meitu/meiyin/if;->b:I

    iput-object p3, p0, Lcom/meitu/meiyin/if;->c:Ljava/lang/String;

    new-instance v0, Lcom/meitu/meiyin/im;

    invoke-direct {v0, p2}, Lcom/meitu/meiyin/im;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/meiyin/if;->e:Lcom/meitu/meiyin/im;

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->b()V

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/ie$b;->a(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/ic;

    iget-object v2, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    new-instance v3, Lcom/meitu/meiyin/id;

    invoke-direct {v3, v0}, Lcom/meitu/meiyin/id;-><init>(Lcom/meitu/meiyin/ic;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/if;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meitu/meiyin/if;->b:I

    sget v2, Lcom/meitu/meiyin/im;->e:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/meitu/meiyin/if;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/if;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/meitu/meiyin/ie$b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/meitu/meiyin/if;->e:Lcom/meitu/meiyin/im;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/im;->a(Ljava/util/List;)Z

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/if;->a(Ljava/util/List;)I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->b()V

    iget-object v0, p0, Lcom/meitu/meiyin/if;->e:Lcom/meitu/meiyin/im;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/meitu/meiyin/ia;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/meiyin/if;->e:Lcom/meitu/meiyin/im;

    invoke-virtual {v0}, Lcom/meitu/meiyin/im;->a()Lcom/meitu/meiyin/im;

    iget v0, p0, Lcom/meitu/meiyin/if;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "meiyin_photo_upload_close"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/if;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onImageProcessOrUploadError(Lcom/meitu/meiyin/ia;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/meitu/meiyin/ia;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    iget v1, p1, Lcom/meitu/meiyin/ia;->a:I

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/ie$b;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/if;->e:Lcom/meitu/meiyin/im;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/if;->e:Lcom/meitu/meiyin/im;

    invoke-virtual {v0}, Lcom/meitu/meiyin/im;->a()Lcom/meitu/meiyin/im;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->b()V

    iget v0, p1, Lcom/meitu/meiyin/ia;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->c()V

    :cond_1
    return-void
.end method

.method public onUploadProgressChange(Lcom/meitu/meiyin/ib;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/meitu/meiyin/ib;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/if;->g:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/if;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/if;->a(Ljava/util/List;)I

    iget-object v1, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/id;

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/meiyin/if;->b:I

    sget v1, Lcom/meitu/meiyin/im;->e:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/if;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/if;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/if;->d(Ljava/util/List;)V

    goto :goto_0
.end method
