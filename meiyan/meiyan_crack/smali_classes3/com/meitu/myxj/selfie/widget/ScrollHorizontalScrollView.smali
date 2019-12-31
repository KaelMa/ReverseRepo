.class public Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView;->a:Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView$a;->a(IIII)V

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView;->a:Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView$a;

    return-void
.end method
