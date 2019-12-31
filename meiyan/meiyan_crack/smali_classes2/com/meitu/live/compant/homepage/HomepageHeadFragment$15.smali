.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$15;
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
.field final synthetic a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$15;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$15;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$15;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a()V

    goto :goto_0
.end method
