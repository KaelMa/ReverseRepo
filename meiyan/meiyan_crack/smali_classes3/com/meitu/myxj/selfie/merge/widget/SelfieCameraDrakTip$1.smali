.class Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$1;
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$1;->b:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$1;->b:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$1;->b:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$1;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
