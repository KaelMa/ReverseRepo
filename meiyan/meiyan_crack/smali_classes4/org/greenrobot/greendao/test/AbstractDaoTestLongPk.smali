.class public abstract Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;
.super Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/AbstractDao",
        "<TT;",
        "Ljava/lang/Long;",
        ">;T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk",
        "<TD;TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TD;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected createRandomPk()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createRandomPk()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->createRandomPk()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public testAssignPk()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->isEntityUpdateable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertFalse(Z)V

    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertNotNull(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Skipping testAssignPk for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (createEntity returned null for null key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Skipping testAssignPk for not updateable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    goto :goto_0
.end method
