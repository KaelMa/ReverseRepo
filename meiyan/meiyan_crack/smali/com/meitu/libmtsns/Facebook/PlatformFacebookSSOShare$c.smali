.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;
.super Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;",
        "TBuilder:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b",
        "<TTParams;TTBuilder;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/libmtsns/framwork/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x177a

    return v0
.end method

.method protected b()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b()V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->e:Ljava/util/List;

    new-instance v1, Lcom/meitu/libmtsns/framwork/i/b;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcom/meitu/libmtsns/framwork/i/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->e:Ljava/util/List;

    new-instance v3, Lcom/meitu/libmtsns/framwork/i/b;

    invoke-direct {v3, v0}, Lcom/meitu/libmtsns/framwork/i/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->d:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
