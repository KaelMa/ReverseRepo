.class Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$2;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$2;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$2;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->o()V

    return-void
.end method
