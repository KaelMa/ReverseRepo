.class public Lcom/meitu/library/camera/MTCamera$a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$a;->a:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$a;->c:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$a;->d:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$a;->e:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$a;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$a;->b:Landroid/graphics/Rect;

    return-void
.end method
