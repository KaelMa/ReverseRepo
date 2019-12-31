.class public Lcom/meitu/myxj/materialcenter/widget/c/a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field private a:Lcom/meitu/myxj/materialcenter/a/g;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/materialcenter/a/g;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/materialcenter/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/c/a;->a:Lcom/meitu/myxj/materialcenter/a/g;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/c/a;->a:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MaterialManageLayoutManagerSpanLookUp ,group positon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MaterialManageLayoutManagerSpanLookUp ,item positon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0
.end method
