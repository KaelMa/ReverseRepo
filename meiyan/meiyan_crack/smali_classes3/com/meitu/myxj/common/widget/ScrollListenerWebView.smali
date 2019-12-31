.class public Lcom/meitu/myxj/common/widget/ScrollListenerWebView;
.super Lcom/meitu/webview/core/CommonWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/webview/core/CommonWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/core/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getOnScrollChangedCallback()Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->c:Ljava/lang/String;

    const-string/jumbo v1, "onTouchEvent: ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->c:Ljava/lang/String;

    const-string/jumbo v1, "onTouchEvent: ACTION_UP"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->c:Ljava/lang/String;

    const-string/jumbo v1, "onTouchEvent: ACTION_CANCEL"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/webview/core/CommonWebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    sub-int v1, p1, p3

    sub-int v2, p2, p4

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;

    return-void
.end method
