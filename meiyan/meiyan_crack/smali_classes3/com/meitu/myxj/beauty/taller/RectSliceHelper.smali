.class public Lcom/meitu/myxj/beauty/taller/RectSliceHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/graphics/Rect;

.field private c:I

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->d:Z

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;

    const-string/jumbo v1, "Set entire rect before slice rect from it."

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;-><init>(Lcom/meitu/myxj/beauty/taller/RectSliceHelper;Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->c:I

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;

    const-string/jumbo v1, "Slice count has reached limit. Can not slice any more."

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;-><init>(Lcom/meitu/myxj/beauty/taller/RectSliceHelper;Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    if-ge p1, v0, :cond_5

    new-instance v0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;

    const-string/jumbo v1, "Slice position must not be smaller than last slice position."

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;-><init>(Lcom/meitu/myxj/beauty/taller/RectSliceHelper;Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
