.class Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
