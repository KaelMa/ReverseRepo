.class Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->c:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->c:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->c:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->c:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->c:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;->c:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method
