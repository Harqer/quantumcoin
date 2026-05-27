.class public final Lexpo/modules/updates/db/dao/UpdateDao_Impl;
.super Lexpo/modules/updates/db/dao/UpdateDao;
.source "UpdateDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0016\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010+\u001a\u00020)H\u0014J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J$\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u0006\u0010/\u001a\u00020&2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020#0\u001aH\u0014J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0012\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020 H\u0014J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0016J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u0006\u0010\"\u001a\u00020#H\u0016J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020 0\u001a2\u0006\u0010\"\u001a\u00020#H\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0016J\u001e\u00109\u001a\u00020\u00162\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u001a2\u0006\u0010\"\u001a\u00020#H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lexpo/modules/updates/db/dao/UpdateDao_Impl;",
        "Lexpo/modules/updates/db/dao/UpdateDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertionAdapterOfUpdateEntity",
        "Landroidx/room/EntityInsertionAdapter;",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "__converters",
        "Lexpo/modules/updates/db/Converters;",
        "__deletionAdapterOfUpdateEntity",
        "Landroidx/room/EntityDeletionOrUpdateAdapter;",
        "__preparedStmtOfKeepUpdate",
        "Landroidx/room/SharedSQLiteStatement;",
        "__preparedStmtOfMarkUpdateWithStatus",
        "__preparedStmtOf_setUpdateScopeKeyInternal",
        "__preparedStmtOfSetUpdateCommitTimeInternal",
        "__preparedStmtOfMarkUpdateAccessedInternal",
        "__preparedStmtOfIncrementSuccessfulLaunchCountInternal",
        "__preparedStmtOfIncrementFailedLaunchCountInternal",
        "insertUpdate",
        "",
        "update",
        "deleteUpdates",
        "updates",
        "",
        "markUpdateFinished",
        "hasSkippedEmbeddedAssets",
        "",
        "keepUpdate",
        "id",
        "Ljava/util/UUID;",
        "markUpdateWithStatus",
        "status",
        "Lexpo/modules/updates/db/enums/UpdateStatus;",
        "_setUpdateScopeKeyInternal",
        "newScopeKey",
        "",
        "setUpdateCommitTimeInternal",
        "commitTime",
        "Ljava/util/Date;",
        "markUpdateAccessedInternal",
        "lastAccessed",
        "incrementSuccessfulLaunchCountInternal",
        "incrementFailedLaunchCountInternal",
        "loadLaunchableUpdatesForProjectWithStatuses",
        "scopeKey",
        "statuses",
        "loadUpdatesWithId",
        "loadLaunchAssetForUpdateInternal",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "updateId",
        "loadAllUpdates",
        "loadAllUpdatesWithStatus",
        "loadAllUpdateIdsWithStatus",
        "loadRecentUpdateIdsWithFailedLaunch",
        "markUpdatesWithMissingAssets",
        "missingAssetIds",
        "",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;


# instance fields
.field private final __converters:Lexpo/modules/updates/db/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUpdateEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfIncrementFailedLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementSuccessfulLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfKeepUpdate:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkUpdateAccessedInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetUpdateCommitTimeInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOf_setUpdateScopeKeyInternal:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->Companion:Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lexpo/modules/updates/db/dao/UpdateDao;-><init>()V

    .line 47
    new-instance v0, Lexpo/modules/updates/db/Converters;

    invoke-direct {v0}, Lexpo/modules/updates/db/Converters;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    .line 65
    iput-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 66
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;Lexpo/modules/updates/db/dao/UpdateDao_Impl;)V

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__insertionAdapterOfUpdateEntity:Landroidx/room/EntityInsertionAdapter;

    .line 121
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$2;

    invoke-direct {v0, p1, p0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;Lexpo/modules/updates/db/dao/UpdateDao_Impl;)V

    check-cast v0, Landroidx/room/EntityDeletionOrUpdateAdapter;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__deletionAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 130
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$3;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$3;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfKeepUpdate:Landroidx/room/SharedSQLiteStatement;

    .line 136
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$4;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$4;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfMarkUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

    .line 142
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$5;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$5;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_setUpdateScopeKeyInternal:Landroidx/room/SharedSQLiteStatement;

    .line 148
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$6;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$6;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfSetUpdateCommitTimeInternal:Landroidx/room/SharedSQLiteStatement;

    .line 154
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$7;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$7;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfMarkUpdateAccessedInternal:Landroidx/room/SharedSQLiteStatement;

    .line 160
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$8;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$8;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfIncrementSuccessfulLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

    .line 168
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$9;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$9;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfIncrementFailedLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static final synthetic access$get__converters$p(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    return-object p0
.end method

.method public static final getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->Companion:Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _setUpdateScopeKeyInternal(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newScopeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 252
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_setUpdateScopeKeyInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 254
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 256
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 257
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 259
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_setUpdateScopeKeyInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 264
    :try_start_3
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 267
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_setUpdateScopeKeyInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public deleteUpdates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 190
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 192
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__deletionAdapterOfUpdateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 193
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public incrementFailedLaunchCountInternal(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 345
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfIncrementFailedLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 348
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 350
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 353
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfIncrementFailedLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 355
    :try_start_3
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 358
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfIncrementFailedLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method protected incrementSuccessfulLaunchCountInternal(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 326
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfIncrementSuccessfulLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 329
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 331
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 334
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfIncrementSuccessfulLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 336
    :try_start_3
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 339
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfIncrementSuccessfulLaunchCountInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 179
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__insertionAdapterOfUpdateEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method protected keepUpdate(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 211
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfKeepUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 214
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 216
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 219
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfKeepUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_3
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 224
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfKeepUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public loadAllUpdateIdsWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v1, "SELECT id FROM updates WHERE status = ?;"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 936
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result p1

    int-to-long v3, p1

    .line 937
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 938
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 939
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v1, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 941
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 942
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 945
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v4, "getBlob(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    iget-object v4, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v2}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v2

    .line 947
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 951
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 952
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 951
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 952
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p0
.end method

.method public loadAllUpdates()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 710
    const-string v1, "getString(...)"

    .line 711
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v3, "SELECT * FROM updates;"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 712
    iget-object v3, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 713
    iget-object v3, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v5, v2

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 715
    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 716
    const-string v7, "commit_time"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 717
    const-string/jumbo v8, "runtime_version"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 718
    const-string/jumbo v9, "scope_key"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 719
    const-string v10, "manifest"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 720
    const-string/jumbo v11, "url"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 721
    const-string v12, "headers"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 722
    const-string v13, "launch_asset_id"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 723
    const-string/jumbo v14, "status"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 724
    const-string v15, "keep"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 725
    const-string v4, "last_accessed"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 727
    const-string/jumbo v6, "successful_launch_count"

    .line 726
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 729
    :try_start_1
    const-string v2, "failed_launch_count"

    .line 728
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 730
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v6

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    .line 731
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 735
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    move/from16 v19, v5

    const-string v5, "getBlob(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v6}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v21

    .line 739
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 742
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 744
    :goto_1
    iget-object v6, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v6, v5}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    const-string v5, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v22, :cond_9

    .line 751
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v5

    .line 753
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v29, v1

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v24, v5

    goto :goto_3

    .line 759
    :cond_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v29, v1

    move-object/from16 v1, v20

    goto :goto_2

    .line 761
    :goto_3
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v1}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    if-eqz v25, :cond_8

    .line 769
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    .line 772
    :cond_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 774
    :goto_4
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v1}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 777
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_5

    .line 780
    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 782
    :goto_5
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v1}, Lexpo/modules/updates/db/Converters;->stringToStringStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    .line 784
    new-instance v20, Lexpo/modules/updates/db/entity/UpdateEntity;

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v27}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    move-object/from16 v1, v20

    .line 785
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 786
    invoke-virtual {v1, v5}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    .line 788
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    .line 791
    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 792
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v6}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v5

    invoke-virtual {v1, v5}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    .line 794
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    .line 795
    :goto_7
    invoke-virtual {v1, v5}, Lexpo/modules/updates/db/entity/UpdateEntity;->setKeep(Z)V

    .line 797
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_8

    .line 800
    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 802
    :goto_8
    iget-object v6, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v6, v5}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 806
    invoke-virtual {v1, v5}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    move/from16 v5, v18

    .line 808
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    move/from16 v6, v17

    .line 809
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 810
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v18, v5

    move/from16 v17, v6

    move/from16 v5, v19

    move-object/from16 v1, v29

    goto/16 :goto_0

    .line 803
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 804
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    const-string v1, "Expected NON-NULL \'org.json.JSONObject\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v28, v5

    .line 745
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 814
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 815
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 814
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 815
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public loadAllUpdatesWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getString(...)"

    const-string/jumbo v3, "status"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    sget-object v4, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v5, "SELECT * FROM updates WHERE status = ?;"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 823
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v1}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result v1

    int-to-long v7, v1

    .line 824
    invoke-virtual {v4, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 825
    iget-object v1, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 826
    iget-object v1, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v5, v4

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v5, v7, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 828
    :try_start_0
    const-string v5, "id"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 829
    const-string v9, "commit_time"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 830
    const-string/jumbo v10, "runtime_version"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 831
    const-string/jumbo v11, "scope_key"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 832
    const-string v12, "manifest"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 833
    const-string/jumbo v13, "url"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 834
    const-string v14, "headers"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 835
    const-string v15, "launch_asset_id"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 836
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 837
    const-string v6, "keep"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 838
    const-string v7, "last_accessed"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 840
    const-string/jumbo v8, "successful_launch_count"

    .line 839
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    .line 842
    :try_start_1
    const-string v4, "failed_launch_count"

    .line 841
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 843
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v18, v8

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/List;

    .line 844
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 848
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move/from16 v19, v5

    const-string v5, "getBlob(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v8}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v21

    .line 852
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 855
    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 857
    :goto_1
    iget-object v8, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v8, v5}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    const-string v5, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v22, :cond_9

    .line 864
    :try_start_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v5

    .line 866
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v29, v2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v24, v5

    goto :goto_3

    .line 872
    :cond_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v29, v2

    move-object/from16 v2, v20

    goto :goto_2

    .line 874
    :goto_3
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v2}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    if-eqz v25, :cond_8

    .line 882
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    .line 885
    :cond_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 887
    :goto_4
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v2}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 890
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    .line 893
    :cond_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 895
    :goto_5
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v2}, Lexpo/modules/updates/db/Converters;->stringToStringStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    .line 897
    new-instance v20, Lexpo/modules/updates/db/entity/UpdateEntity;

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v27}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    move-object/from16 v2, v20

    .line 898
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 899
    invoke-virtual {v2, v5}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    .line 901
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    .line 904
    :goto_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 905
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v8}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v5

    invoke-virtual {v2, v5}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    .line 907
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    .line 908
    :goto_7
    invoke-virtual {v2, v5}, Lexpo/modules/updates/db/entity/UpdateEntity;->setKeep(Z)V

    .line 910
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_8

    .line 913
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 915
    :goto_8
    iget-object v8, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v8, v5}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 919
    invoke-virtual {v2, v5}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    move/from16 v5, v18

    .line 921
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    move/from16 v8, v17

    .line 922
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 923
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v18, v5

    move/from16 v17, v8

    move/from16 v5, v19

    move-object/from16 v2, v29

    goto/16 :goto_0

    .line 916
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 917
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    const-string v2, "Expected NON-NULL \'org.json.JSONObject\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v28, v5

    .line 858
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 859
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 927
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 928
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 927
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 928
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method protected loadLaunchAssetForUpdateInternal(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "updateId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v3, "SELECT assets.* FROM assets INNER JOIN updates ON updates.launch_asset_id = assets.id WHERE updates.id = ?;"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 607
    iget-object v3, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v1

    .line 608
    invoke-virtual {v2, v4, v1}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 609
    iget-object v1, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 610
    iget-object v1, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v3, v2

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 612
    :try_start_0
    const-string v3, "key"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 613
    const-string/jumbo v7, "type"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 614
    const-string v8, "id"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 615
    const-string/jumbo v9, "url"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 616
    const-string v10, "headers"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 618
    const-string v11, "extra_request_headers"

    .line 617
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 619
    const-string v12, "metadata"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 620
    const-string v13, "download_time"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 621
    const-string/jumbo v14, "relative_path"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 622
    const-string v15, "hash"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 623
    const-string v4, "hash_type"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 624
    const-string v5, "expected_hash"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 626
    const-string v6, "marked_for_deletion"

    .line 625
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 628
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 630
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 633
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 636
    :goto_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v7, 0x0

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    .line 639
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 641
    :goto_2
    :try_start_1
    new-instance v2, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v2, v3, v7}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 644
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 647
    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 649
    :goto_3
    iget-object v7, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 651
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 654
    :cond_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 656
    :goto_4
    iget-object v7, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 658
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 661
    :cond_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 663
    :goto_5
    iget-object v7, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 665
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 668
    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 670
    :goto_6
    iget-object v7, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 672
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 675
    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 677
    :goto_7
    iget-object v7, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 678
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 679
    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    goto :goto_8

    .line 681
    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 683
    :goto_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 684
    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    goto :goto_9

    .line 686
    :cond_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 689
    :goto_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 690
    iget-object v0, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v0, v3}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 691
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    .line 692
    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    goto :goto_a

    .line 694
    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    .line 697
    :goto_a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 698
    :goto_b
    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    move-object/from16 v16, v2

    const/4 v3, 0x0

    move-object v6, v3

    .line 704
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 705
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 704
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 705
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method protected loadLaunchableUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getString(...)"

    const-string/jumbo v3, "scopeKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "statuses"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 365
    const-string v5, "SELECT * FROM updates WHERE scope_key = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v5, "?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v5, " AND (successful_launch_count > 0 OR failed_launch_count < 1) AND status IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 369
    invoke-static {v3, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 370
    const-string v6, ");"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 373
    sget-object v7, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v7, v3, v5}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v6, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 377
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 378
    iget-object v7, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v5}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result v5

    int-to-long v7, v5

    .line 379
    invoke-virtual {v3, v4, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v4, v6

    goto :goto_0

    .line 382
    :cond_0
    iget-object v1, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 383
    iget-object v1, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v4, v3

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 385
    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 386
    const-string v8, "commit_time"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 387
    const-string/jumbo v9, "runtime_version"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 388
    const-string/jumbo v10, "scope_key"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 389
    const-string v11, "manifest"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 390
    const-string/jumbo v12, "url"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 391
    const-string v13, "headers"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 392
    const-string v14, "launch_asset_id"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 393
    const-string/jumbo v15, "status"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 394
    const-string v5, "keep"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 395
    const-string v6, "last_accessed"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 397
    const-string/jumbo v7, "successful_launch_count"

    .line 396
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 399
    :try_start_1
    const-string v3, "failed_launch_count"

    .line 398
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v18, v7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/List;

    .line 401
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 405
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    move/from16 v19, v4

    const-string v4, "getBlob(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v4, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v7}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v21

    .line 409
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 412
    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 414
    :goto_2
    iget-object v7, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    const-string v4, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v22, :cond_a

    .line 421
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v4

    .line 423
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v29, v2

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v24, v4

    goto :goto_4

    .line 429
    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v29, v2

    move-object/from16 v2, v20

    goto :goto_3

    .line 431
    :goto_4
    iget-object v4, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v2}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    if-eqz v25, :cond_9

    .line 439
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    .line 442
    :cond_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    :goto_5
    iget-object v4, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v2}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 447
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_6

    .line 450
    :cond_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 452
    :goto_6
    iget-object v4, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v2}, Lexpo/modules/updates/db/Converters;->stringToStringStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    .line 454
    new-instance v20, Lexpo/modules/updates/db/entity/UpdateEntity;

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v27}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    move-object/from16 v2, v20

    .line 455
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 456
    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    .line 458
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    .line 461
    :goto_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 462
    iget-object v4, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v7}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v4

    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    .line 464
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    .line 465
    :goto_8
    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;->setKeep(Z)V

    .line 467
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_9

    .line 470
    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 472
    :goto_9
    iget-object v7, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v7, v4}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 476
    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    move/from16 v4, v18

    .line 478
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    move/from16 v7, v17

    .line 479
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 480
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v18, v4

    move/from16 v17, v7

    move/from16 v4, v19

    move-object/from16 v2, v29

    goto/16 :goto_1

    .line 473
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    const-string v2, "Expected NON-NULL \'org.json.JSONObject\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v28, v4

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 485
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 484
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 485
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public loadRecentUpdateIdsWithFailedLaunch()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 959
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v1, "SELECT id FROM updates WHERE failed_launch_count > 0 ORDER BY commit_time DESC LIMIT 5;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 961
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v3, v0

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 963
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/List;

    .line 964
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 967
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const-string v5, "getBlob(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    iget-object v5, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v4

    .line 969
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 973
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 974
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception p0

    .line 973
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 974
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p0
.end method

.method protected loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getString(...)"

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    sget-object v4, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v5, "SELECT * FROM updates WHERE id = ?;"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 493
    iget-object v5, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v1

    .line 494
    invoke-virtual {v4, v6, v1}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 495
    iget-object v1, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 496
    iget-object v1, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v5, v4

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v5, v7, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 498
    :try_start_0
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 499
    const-string v5, "commit_time"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 500
    const-string/jumbo v9, "runtime_version"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 501
    const-string/jumbo v10, "scope_key"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 502
    const-string v11, "manifest"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 503
    const-string/jumbo v12, "url"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 504
    const-string v13, "headers"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 505
    const-string v14, "launch_asset_id"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 506
    const-string/jumbo v15, "status"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 507
    const-string v6, "keep"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 508
    const-string v7, "last_accessed"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 510
    const-string/jumbo v8, "successful_launch_count"

    .line 509
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    .line 512
    :try_start_1
    const-string v4, "failed_launch_count"

    .line 511
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 513
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v18, v8

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/List;

    .line 514
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 518
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move/from16 v19, v3

    const-string v3, "getBlob(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v3, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v8}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v21

    .line 522
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 525
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 527
    :goto_1
    iget-object v8, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    const-string v3, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v22, :cond_9

    .line 534
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v3

    .line 536
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v29, v2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v24, v3

    goto :goto_3

    .line 542
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v29, v2

    move-object/from16 v2, v20

    goto :goto_2

    .line 544
    :goto_3
    iget-object v3, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    if-eqz v25, :cond_8

    .line 552
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    .line 555
    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    :goto_4
    iget-object v3, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 560
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    .line 563
    :cond_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 565
    :goto_5
    iget-object v3, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->stringToStringStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    .line 567
    new-instance v20, Lexpo/modules/updates/db/entity/UpdateEntity;

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v27}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    move-object/from16 v2, v20

    .line 568
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 569
    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    .line 571
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLaunchAssetId(Ljava/lang/Long;)V

    .line 574
    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 575
    iget-object v3, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v8}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    .line 577
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    .line 578
    :goto_7
    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->setKeep(Z)V

    .line 580
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_8

    .line 583
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 585
    :goto_8
    iget-object v8, v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 589
    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    move/from16 v3, v18

    .line 591
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    move/from16 v8, v17

    .line 592
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 593
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v18, v3

    move/from16 v17, v8

    move/from16 v3, v19

    move-object/from16 v2, v29

    goto/16 :goto_0

    .line 586
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    const-string v2, "Expected NON-NULL \'org.json.JSONObject\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v28, v3

    .line 528
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 597
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 597
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method protected markUpdateAccessedInternal(Ljava/util/UUID;Ljava/util/Date;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAccessed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 299
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfMarkUpdateAccessedInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p2}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 303
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 308
    :goto_0
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 309
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 311
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 314
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfMarkUpdateAccessedInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 316
    :try_start_3
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 319
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfMarkUpdateAccessedInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 202
    :try_start_0
    invoke-super {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    .line 203
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method protected markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V
    .locals 3

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 230
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfMarkUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 233
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 235
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 236
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 238
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 241
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfMarkUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 243
    :try_start_3
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 246
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfMarkUpdateWithStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method protected markUpdatesWithMissingAssets(Ljava/util/List;Lexpo/modules/updates/db/enums/UpdateStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "missingAssetIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 981
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 982
    const-string v1, "UPDATE updates SET status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    const-string v1, " WHERE id IN (SELECT DISTINCT update_id FROM updates_assets WHERE asset_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 986
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 987
    const-string v1, "));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 991
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p2}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result p2

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 992
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 994
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 995
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    add-int/2addr v1, p2

    goto :goto_0

    .line 998
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1000
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 1001
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public setUpdateCommitTimeInternal(Ljava/util/UUID;Ljava/util/Date;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 273
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfSetUpdateCommitTimeInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v1, p2}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 277
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 282
    :goto_0
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 283
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 285
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 288
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfSetUpdateCommitTimeInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 290
    :try_start_3
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 293
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOfSetUpdateCommitTimeInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
