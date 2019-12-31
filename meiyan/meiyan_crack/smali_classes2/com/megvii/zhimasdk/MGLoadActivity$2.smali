.class Lcom/megvii/zhimasdk/MGLoadActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGLoadActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/MGLoadActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGLoadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLoadActivity$2;->a:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$2;->a:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLoadActivity;->c(Lcom/megvii/zhimasdk/MGLoadActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$2;->a:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;)Lcom/megvii/zhimasdk/g/j;

    move-result-object v0

    iput-object p1, v0, Lcom/megvii/zhimasdk/g/j;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$2;->a:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLoadActivity;->d(Lcom/megvii/zhimasdk/MGLoadActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$2;->a:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLoadActivity;->c(Lcom/megvii/zhimasdk/MGLoadActivity;)V

    goto :goto_0
.end method
