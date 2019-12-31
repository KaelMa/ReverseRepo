.class Lcom/meitu/live/compant/homepage/comment/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/c/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meitu/live/compant/homepage/comment/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/c/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/c/a$1;->b:Lcom/meitu/live/compant/homepage/comment/c/a;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/c/a$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/c/c;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/c/c;->b()V

    :cond_0
    return-void
.end method
