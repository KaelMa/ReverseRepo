.class Lcom/meitu/myxj/share/a/b$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/b$1;->a:Lcom/meitu/myxj/share/a/b;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b$1;->a:Lcom/meitu/myxj/share/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/share/a/b;->a(Lcom/meitu/myxj/share/a/b;)V

    return-void
.end method
