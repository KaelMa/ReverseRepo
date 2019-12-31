.class final Lcom/meitu/dns/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/dns/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/dns/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/dns/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/dns/c$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/dns/c$1;->c:Z

    iput-object p4, p0, Lcom/meitu/dns/c$1;->d:Lcom/meitu/dns/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/dns/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/dns/c$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meitu/dns/c$1;->c:Z

    iget-object v3, p0, Lcom/meitu/dns/c$1;->d:Lcom/meitu/dns/c$a;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/dns/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)V

    return-void
.end method
