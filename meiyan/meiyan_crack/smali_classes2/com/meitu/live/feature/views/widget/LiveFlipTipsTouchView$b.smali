.class public Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;
.super Landroid/view/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
