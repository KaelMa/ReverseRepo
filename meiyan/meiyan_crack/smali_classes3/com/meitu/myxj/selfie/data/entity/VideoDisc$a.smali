.class Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/data/entity/VideoDisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/data/i;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/ShortFilm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/meitu/myxj/selfie/data/i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->a:Lcom/meitu/myxj/selfie/data/i;

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a()Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->SHOOTING:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a()Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->WAIT_DELETED:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->COMPLETE:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a(Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCurrentDuration : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->a()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/ShortFilm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/high16 v4, 0x40800000    # 4.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a()Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->SHOOTING:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    if-eq v1, v2, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a(J)V

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->COMPELETE_SHOOT:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a(Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->a:Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/i;->a()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e:Ljava/util/ArrayList;

    sub-float v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handle pause :  slip  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-float/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " duration : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a()Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->SHOOTING:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    if-ne v0, v1, :cond_2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->WAIT_DELETED:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a(Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a()Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->SHOOTING:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    if-ne v0, v1, :cond_2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->DELETED:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a(Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    monitor-exit p0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->b()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after delete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " duration : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5220\u9664\u6587\u4ef6 \u5931\u8d25 ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public e()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/ShortFilm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->b(J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_2
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-exit p0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->COMPLETE:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a(Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;)V

    :cond_7
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handle set path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
