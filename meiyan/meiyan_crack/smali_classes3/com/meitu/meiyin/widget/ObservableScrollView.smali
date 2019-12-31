.class public Lcom/meitu/meiyin/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/widget/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/meiyin/widget/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getOnScrollChangedListener()Lcom/meitu/meiyin/widget/ObservableScrollView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/ObservableScrollView;->a:Lcom/meitu/meiyin/widget/ObservableScrollView$a;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/ObservableScrollView;->a:Lcom/meitu/meiyin/widget/ObservableScrollView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/ObservableScrollView;->a:Lcom/meitu/meiyin/widget/ObservableScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/meiyin/widget/ObservableScrollView$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/meitu/meiyin/widget/ObservableScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/ObservableScrollView;->a:Lcom/meitu/meiyin/widget/ObservableScrollView$a;

    return-void
.end method
