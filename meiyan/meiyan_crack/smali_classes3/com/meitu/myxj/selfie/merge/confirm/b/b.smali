.class public Lcom/meitu/myxj/selfie/merge/confirm/b/b;
.super Lcom/meitu/media/mtmvcore/MTSubtitle;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/meitu/media/mtmvcore/MTSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->a:Z

    return v0
.end method
