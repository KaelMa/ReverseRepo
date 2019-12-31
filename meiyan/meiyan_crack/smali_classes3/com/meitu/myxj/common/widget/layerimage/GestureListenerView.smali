.class public Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;
.super Landroid/view/View;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/meitu/widget/layeredimageview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView$1;-><init>(Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public setOnGestureListener(Lcom/meitu/widget/layeredimageview/a$b;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meitu/widget/layeredimageview/a;-><init>(Landroid/content/Context;Lcom/meitu/widget/layeredimageview/a$b;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;->a:Lcom/meitu/widget/layeredimageview/a;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;->a:Lcom/meitu/widget/layeredimageview/a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/a;->a(F)V

    :cond_0
    return-void
.end method
