.class public Lcom/meitu/myxj/common/component/camera/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/b/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/a$a;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/b/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a$a;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/a;->a(Lcom/meitu/myxj/common/component/camera/b/a;)Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a$a;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/a;->b(Lcom/meitu/myxj/common/component/camera/b/a;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a$a;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/a;->b(Lcom/meitu/myxj/common/component/camera/b/a;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a$a;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/a;->b(Lcom/meitu/myxj/common/component/camera/b/a;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "EMPTY_BASE"

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/a$a;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-static {v2}, Lcom/meitu/myxj/common/component/camera/b/a;->b(Lcom/meitu/myxj/common/component/camera/b/a;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/a$a;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/a;->b(Lcom/meitu/myxj/common/component/camera/b/a;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    const-string/jumbo v5, "EMPTY_BASE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/meitu/myxj/selfie/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/meitu/myxj/common/component/camera/b/a$a;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-static {v6}, Lcom/meitu/myxj/common/component/camera/b/a;->a(Lcom/meitu/myxj/common/component/camera/b/a;)Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/b/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ARInfoRender"

    return-object v0
.end method
