.class Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$1;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    return v0
.end method
