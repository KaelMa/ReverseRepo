.class Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/TopActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$5;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$5;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$5;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$5;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->finish()V

    goto :goto_0
.end method
