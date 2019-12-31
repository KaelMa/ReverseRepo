.class Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView$1;->a:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView$1;->a:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iget-object v0, v0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/widget/a;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
