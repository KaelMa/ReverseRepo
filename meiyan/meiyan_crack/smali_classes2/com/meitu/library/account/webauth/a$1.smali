.class Lcom/meitu/library/account/webauth/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/account/webauth/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/webauth/a;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/library/account/webauth/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/webauth/a;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/account/webauth/a$1;->c:Lcom/meitu/library/account/webauth/a;

    iput-object p2, p0, Lcom/meitu/library/account/webauth/a$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meitu/library/account/webauth/a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountAuthBean$AuthBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/account/webauth/a$1;->c:Lcom/meitu/library/account/webauth/a;

    invoke-static {v0, p1}, Lcom/meitu/library/account/webauth/a;->a(Lcom/meitu/library/account/webauth/a;Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/library/account/webauth/a$1;->c:Lcom/meitu/library/account/webauth/a;

    iget-object v1, p0, Lcom/meitu/library/account/webauth/a$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meitu/library/account/webauth/a$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/account/webauth/a;->a(Lcom/meitu/library/account/webauth/a;Ljava/lang/String;J)V

    return-void
.end method
