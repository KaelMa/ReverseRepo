.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/bean/UserBean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/bean/UserBean;

.field final synthetic b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$14;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$14;->a:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$14;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$14;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$14;->a:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0
.end method
