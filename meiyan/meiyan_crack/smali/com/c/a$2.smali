.class Lcom/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/c/a;

.field final synthetic b:Lcom/megvii/zhimasdk/c/b;

.field final synthetic c:Lcom/c/a;


# direct methods
.method constructor <init>(Lcom/c/a;Lcom/megvii/zhimasdk/c/a;Lcom/megvii/zhimasdk/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a$2;->c:Lcom/c/a;

    iput-object p2, p0, Lcom/c/a$2;->a:Lcom/megvii/zhimasdk/c/a;

    iput-object p3, p0, Lcom/c/a$2;->b:Lcom/megvii/zhimasdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/c/a$2;->a:Lcom/megvii/zhimasdk/c/a;

    iget-object v1, p0, Lcom/c/a$2;->b:Lcom/megvii/zhimasdk/c/b;

    invoke-virtual {v1}, Lcom/megvii/zhimasdk/c/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/c/a;->a(I)V

    return-void
.end method
