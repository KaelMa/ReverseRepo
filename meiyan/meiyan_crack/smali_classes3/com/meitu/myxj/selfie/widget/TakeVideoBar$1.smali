.class Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v4, v8

    long-to-float v0, v4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->i(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)F

    move-result v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v7}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_1
    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;F)F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;F)F

    :cond_1
    :goto_2
    monitor-exit v6

    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;F)F

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
