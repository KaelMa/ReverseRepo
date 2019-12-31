.class Lcom/meitu/multithreaddownload/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/multithreaddownload/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/meitu/multithreaddownload/a/c;

.field private final b:Lcom/meitu/multithreaddownload/a;


# direct methods
.method public constructor <init>(Lcom/meitu/multithreaddownload/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/a/c;->g()Lcom/meitu/multithreaddownload/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->b:Lcom/meitu/multithreaddownload/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/a/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->b:Lcom/meitu/multithreaddownload/a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->b:Lcom/meitu/multithreaddownload/a;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/a/c;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/a/c;->e()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/meitu/multithreaddownload/a;->a(JZ)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/c$a;->b:Lcom/meitu/multithreaddownload/a;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/a/c;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/a/c;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/a/c;->d()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/meitu/multithreaddownload/a;->a(JJI)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->b:Lcom/meitu/multithreaddownload/a;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/a/c;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/meitu/multithreaddownload/a;->a(J)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->b:Lcom/meitu/multithreaddownload/a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a;->c()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->b:Lcom/meitu/multithreaddownload/a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a;->d()V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/c$a;->b:Lcom/meitu/multithreaddownload/a;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c$a;->a:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/a/c;->f()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/DownloadException;

    invoke-interface {v1, v0}, Lcom/meitu/multithreaddownload/a;->a(Lcom/meitu/multithreaddownload/DownloadException;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
