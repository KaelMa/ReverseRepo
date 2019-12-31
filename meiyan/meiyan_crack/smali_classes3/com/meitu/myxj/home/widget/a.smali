.class public Lcom/meitu/myxj/home/widget/a;
.super Landroid/widget/Scroller;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x320

    iput v0, p0, Lcom/meitu/myxj/home/widget/a;->a:I

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    iget v5, p0, Lcom/meitu/myxj/home/widget/a;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
