.class Lcom/meitu/live/widget/base/BaseFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/widget/base/BaseFragment;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/live/widget/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/base/BaseFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/base/BaseFragment$2;->c:Lcom/meitu/live/widget/base/BaseFragment;

    iput-object p2, p0, Lcom/meitu/live/widget/base/BaseFragment$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/live/widget/base/BaseFragment$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment$2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/live/widget/base/BaseFragment$2;->b:I

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;I)V

    return-void
.end method
