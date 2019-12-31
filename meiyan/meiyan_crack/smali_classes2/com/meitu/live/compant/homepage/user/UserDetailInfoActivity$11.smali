.class Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$11;->b:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$11;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$11;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
