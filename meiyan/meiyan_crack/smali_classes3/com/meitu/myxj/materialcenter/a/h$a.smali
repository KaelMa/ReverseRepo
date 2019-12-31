.class Lcom/meitu/myxj/materialcenter/a/h$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/meitu/myxj/materialcenter/a/h;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/materialcenter/a/h;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->d:Lcom/meitu/myxj/materialcenter/a/h;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f1208ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f1208ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f1208ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->d:Lcom/meitu/myxj/materialcenter/a/h;

    invoke-static {v3}, Lcom/meitu/myxj/materialcenter/a/h;->a(Lcom/meitu/myxj/materialcenter/a/h;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->d:Lcom/meitu/myxj/materialcenter/a/h;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/h;->b(Lcom/meitu/myxj/materialcenter/a/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/h$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/h$a$1;-><init>(Lcom/meitu/myxj/materialcenter/a/h$a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->d:Lcom/meitu/myxj/materialcenter/a/h;

    invoke-static {v3}, Lcom/meitu/myxj/materialcenter/a/h;->a(Lcom/meitu/myxj/materialcenter/a/h;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
