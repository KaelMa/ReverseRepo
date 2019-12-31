.class final Lcom/meitu/library/account/util/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/util/s;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/util/s$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/util/s$1;->a:Ljava/lang/String;

    sget-object v1, Lcom/meitu/library/account/util/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/Serializable;Ljava/lang/String;)Z

    return-void
.end method
