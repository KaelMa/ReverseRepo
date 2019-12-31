.class public Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;


# instance fields
.field private mListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;->mListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    return-void
.end method


# virtual methods
.method public onFileChanged(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;->mListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;->mListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;->onFileChanged(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;->mListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    return-void
.end method
