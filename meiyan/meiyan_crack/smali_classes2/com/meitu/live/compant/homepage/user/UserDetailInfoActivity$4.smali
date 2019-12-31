.class Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a(Lcom/meitu/live/model/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;->c:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;->a:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
