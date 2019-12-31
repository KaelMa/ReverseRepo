.class Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

.field final synthetic i:Lcom/meitu/myxj/selfie/merge/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Ljava/lang/String;Ljava/lang/String;IZZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->i:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->d:I

    iput-boolean p6, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->e:Z

    iput-boolean p7, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->f:Z

    iput p8, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->g:I

    iput-object p9, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->h:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/high16 v9, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->i:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getRealIntegerId()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->c:Ljava/lang/String;

    iget v5, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v9

    iget-boolean v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->e:Z

    iget-boolean v7, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->f:Z

    iget v8, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    iget-object v9, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;->h:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(IILjava/lang/String;Ljava/lang/String;FZZFLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    return-void
.end method
