.class Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3;->b:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3;->b:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3$1;-><init>(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
