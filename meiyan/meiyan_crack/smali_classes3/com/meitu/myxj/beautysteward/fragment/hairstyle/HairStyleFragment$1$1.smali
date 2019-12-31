.class Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1$1;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1$1;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;->b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1$1;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;

    iget-object v1, v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
