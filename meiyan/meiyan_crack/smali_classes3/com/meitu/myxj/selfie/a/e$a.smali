.class public Lcom/meitu/myxj/selfie/a/e$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meitu/myxj/common/widget/IconFontView;

.field final synthetic d:Lcom/meitu/myxj/selfie/a/e;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/a/e;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/e$a;->d:Lcom/meitu/myxj/selfie/a/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f1209aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f1209ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/a/e$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f1209ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/a/e$a;->c:Lcom/meitu/myxj/common/widget/IconFontView;

    new-instance v0, Lcom/meitu/myxj/selfie/a/e$a$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/a/e$a$1;-><init>(Lcom/meitu/myxj/selfie/a/e$a;Lcom/meitu/myxj/selfie/a/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
