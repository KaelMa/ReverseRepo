.class Lcom/meitu/myxj/common/widget/AnimationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/AnimationView;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/FixedImageView;

.field final synthetic b:Lcom/meitu/myxj/common/widget/AnimationView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/AnimationView;Lcom/meitu/myxj/common/widget/FixedImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/AnimationView$1;->b:Lcom/meitu/myxj/common/widget/AnimationView;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/AnimationView$1;->a:Lcom/meitu/myxj/common/widget/FixedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView$1;->a:Lcom/meitu/myxj/common/widget/FixedImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/FixedImageView;->b()V

    return-void
.end method
