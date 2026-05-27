.class public final Lexpo/modules/updates/db/dao/AssetDao_Impl;
.super Lexpo/modules/updates/db/dao/AssetDao;
.source "AssetDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 62\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0014J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u001e\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0006\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0016J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020\u001aH\u0014J\u0008\u0010+\u001a\u00020\u001aH\u0014J\u0008\u0010,\u001a\u00020\u001aH\u0014J\u0008\u0010-\u001a\u00020\u001aH\u0014J\u0008\u0010.\u001a\u00020\u001aH\u0014J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0014J\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0006\u00105\u001a\u00020)H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lexpo/modules/updates/db/dao/AssetDao_Impl;",
        "Lexpo/modules/updates/db/dao/AssetDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertionAdapterOfAssetEntity",
        "Landroidx/room/EntityInsertionAdapter;",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "__converters",
        "Lexpo/modules/updates/db/Converters;",
        "__insertionAdapterOfUpdateAssetEntity",
        "Lexpo/modules/updates/db/entity/UpdateAssetEntity;",
        "__updateAdapterOfAssetEntity",
        "Landroidx/room/EntityDeletionOrUpdateAdapter;",
        "__preparedStmtOfSetUpdateLaunchAssetInternal",
        "Landroidx/room/SharedSQLiteStatement;",
        "__preparedStmtOfMarkAllAssetsForDeletionInternal",
        "__preparedStmtOfUnMarkUsedAssetsFromDeletionInternal",
        "__preparedStmtOfUnMarkUsedLaunchAssetsFromDeletionInternal",
        "__preparedStmtOfUnMarkDuplicateUsedAssetsFromDeletionInternal",
        "__preparedStmtOfDeleteAssetsMarkedForDeletionInternal",
        "insertAssetInternal",
        "",
        "asset",
        "insertUpdateAssetInternal",
        "",
        "updateAsset",
        "assetEntity",
        "insertAssets",
        "assets",
        "",
        "update",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "addExistingAssetToUpdate",
        "",
        "isLaunchAsset",
        "deleteUnusedAssets",
        "setUpdateLaunchAssetInternal",
        "assetId",
        "updateId",
        "Ljava/util/UUID;",
        "markAllAssetsForDeletionInternal",
        "unMarkUsedAssetsFromDeletionInternal",
        "unMarkUsedLaunchAssetsFromDeletionInternal",
        "unMarkDuplicateUsedAssetsFromDeletionInternal",
        "deleteAssetsMarkedForDeletionInternal",
        "loadAssetsMarkedForDeletionInternal",
        "loadAssetWithKeyInternal",
        "key",
        "",
        "loadAllAssets",
        "loadAssetsForUpdate",
        "id",
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
.field public static final Companion:Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;


# instance fields
.field private final __converters:Lexpo/modules/updates/db/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAssetEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUpdateAssetEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lexpo/modules/updates/db/entity/UpdateAssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAssetsMarkedForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkAllAssetsForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetUpdateLaunchAssetInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUnMarkDuplicateUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUnMarkUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUnMarkUsedLaunchAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfAssetEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->Companion:Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lexpo/modules/updates/db/dao/AssetDao;-><init>()V

    .line 43
    new-instance v0, Lexpo/modules/updates/db/Converters;

    invoke-direct {v0}, Lexpo/modules/updates/db/Converters;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    .line 61
    iput-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/updates/db/dao/AssetDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;Lexpo/modules/updates/db/dao/AssetDao_Impl;)V

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfAssetEntity:Landroidx/room/EntityInsertionAdapter;

    .line 139
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$2;

    invoke-direct {v0, p1, p0}, Lexpo/modules/updates/db/dao/AssetDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;Lexpo/modules/updates/db/dao/AssetDao_Impl;)V

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfUpdateAssetEntity:Landroidx/room/EntityInsertionAdapter;

    .line 150
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;

    invoke-direct {v0, p1, p0}, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;-><init>(Landroidx/room/RoomDatabase;Lexpo/modules/updates/db/dao/AssetDao_Impl;)V

    check-cast v0, Landroidx/room/EntityDeletionOrUpdateAdapter;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__updateAdapterOfAssetEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 228
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$4;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$4;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfSetUpdateLaunchAssetInternal:Landroidx/room/SharedSQLiteStatement;

    .line 234
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$5;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$5;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfMarkAllAssetsForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    .line 240
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$6;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$6;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    .line 248
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$7;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$7;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkUsedLaunchAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    .line 256
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$8;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$8;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkDuplicateUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    .line 264
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$9;

    invoke-direct {v0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$9;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfDeleteAssetsMarkedForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static final synthetic access$get__converters$p(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Lexpo/modules/updates/db/Converters;
    .locals 0

    .line 34
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

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

    sget-object v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->Companion:Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/db/dao/AssetDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 325
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/AssetDao;->addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result p1

    .line 326
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method protected deleteAssetsMarkedForDeletionInternal()V
    .locals 3

    .line 434
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 436
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfDeleteAssetsMarkedForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 438
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 440
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 441
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :try_start_2
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 446
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfDeleteAssetsMarkedForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 443
    :try_start_3
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 446
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfDeleteAssetsMarkedForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public deleteUnusedAssets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 337
    :try_start_0
    invoke-super {p0}, Lexpo/modules/updates/db/dao/AssetDao;->deleteUnusedAssets()Ljava/util/List;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method protected insertAssetInternal(Lexpo/modules/updates/db/entity/AssetEntity;)J
    .locals 2

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 275
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 277
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfAssetEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 278
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 310
    :try_start_0
    invoke-super {p0, p1, p2}, Lexpo/modules/updates/db/dao/AssetDao;->insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 311
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method protected insertUpdateAssetInternal(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V
    .locals 1

    const-string/jumbo v0, "updateAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 287
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 289
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfUpdateAssetEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public loadAllAssets()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 664
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v2, "SELECT * FROM assets;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 665
    iget-object v2, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 666
    iget-object v2, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v4, v1

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 668
    :try_start_0
    const-string v4, "key"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 669
    const-string/jumbo v6, "type"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 670
    const-string v7, "id"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 671
    const-string/jumbo v8, "url"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 672
    const-string v9, "headers"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 674
    const-string v10, "extra_request_headers"

    .line 673
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 675
    const-string v11, "metadata"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 676
    const-string v12, "download_time"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 677
    const-string/jumbo v13, "relative_path"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 678
    const-string v14, "hash"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 679
    const-string v15, "hash_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 680
    const-string v3, "expected_hash"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 682
    const-string v5, "marked_for_deletion"

    .line 681
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v1

    .line 683
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v18, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 684
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 687
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 690
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 693
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_2
    move/from16 v19, v6

    goto :goto_3

    .line 696
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    goto :goto_2

    .line 698
    :goto_3
    new-instance v6, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v6, v5, v4}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 701
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_4

    .line 704
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 706
    :goto_4
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 708
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_5

    .line 711
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 713
    :goto_5
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 715
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_6

    .line 718
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 720
    :goto_6
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 722
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_7

    .line 725
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 727
    :goto_7
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 729
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_8

    .line 732
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 734
    :goto_8
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 735
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 736
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    goto :goto_9

    .line 738
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 740
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 741
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    goto :goto_a

    .line 743
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 746
    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 747
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 748
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 749
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    .line 751
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    :goto_b
    move/from16 v5, v18

    .line 754
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x1

    move/from16 v4, v16

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    .line 755
    :goto_c
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V

    .line 756
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v5

    move/from16 v6, v19

    move/from16 v4, v20

    goto/16 :goto_0

    .line 760
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 761
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    .line 760
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 761
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method protected loadAssetWithKeyInternal(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 555
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v3, "SELECT * FROM assets WHERE `key` = ? LIMIT 1;"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v1, :cond_0

    .line 558
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {v2, v4, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 562
    :goto_0
    iget-object v1, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 563
    iget-object v1, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v3, v2

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 565
    :try_start_0
    const-string v3, "key"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 566
    const-string/jumbo v7, "type"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 567
    const-string v8, "id"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 568
    const-string/jumbo v9, "url"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 569
    const-string v10, "headers"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 571
    const-string v11, "extra_request_headers"

    .line 570
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 572
    const-string v12, "metadata"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 573
    const-string v13, "download_time"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 574
    const-string/jumbo v14, "relative_path"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 575
    const-string v15, "hash"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 576
    const-string v4, "hash_type"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 577
    const-string v5, "expected_hash"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 579
    const-string v6, "marked_for_deletion"

    .line 578
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    .line 580
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    .line 581
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 584
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 587
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 590
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v20, v3

    const/4 v3, 0x0

    :goto_3
    move/from16 v19, v7

    goto :goto_4

    .line 593
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    goto :goto_3

    .line 595
    :goto_4
    new-instance v7, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v7, v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    .line 596
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 598
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    .line 601
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 603
    :goto_5
    iget-object v3, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 605
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_6

    .line 608
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 610
    :goto_6
    iget-object v3, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 612
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_7

    .line 615
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 617
    :goto_7
    iget-object v3, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 619
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_8

    .line 622
    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 624
    :goto_8
    iget-object v3, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 626
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_9

    .line 629
    :cond_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 631
    :goto_9
    iget-object v3, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 632
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 633
    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    goto :goto_a

    .line 635
    :cond_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 637
    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 638
    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    goto :goto_b

    .line 640
    :cond_9
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 643
    :goto_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 644
    iget-object v3, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v2

    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 645
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 646
    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    .line 648
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    :goto_c
    move/from16 v3, v18

    .line 651
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_b

    const/4 v2, 0x1

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    .line 652
    :goto_d
    invoke-virtual {v7, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V

    .line 653
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v3

    move-object v2, v6

    move/from16 v7, v19

    move/from16 v3, v20

    goto/16 :goto_1

    :cond_c
    move-object v6, v2

    .line 657
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 658
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 657
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 658
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public loadAssetsForUpdate(Ljava/util/UUID;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    sget-object v3, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v4, "SELECT assets.* FROM assets INNER JOIN updates_assets ON updates_assets.asset_id = assets.id INNER JOIN updates ON updates_assets.update_id = updates.id WHERE updates.id = ?;"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 770
    iget-object v4, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v1

    .line 771
    invoke-virtual {v3, v5, v1}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 772
    iget-object v1, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 773
    iget-object v1, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v4, v3

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v6, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 775
    :try_start_0
    const-string v4, "key"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 776
    const-string/jumbo v8, "type"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 777
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 778
    const-string/jumbo v9, "url"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 779
    const-string v10, "headers"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 781
    const-string v11, "extra_request_headers"

    .line 780
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 782
    const-string v12, "metadata"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 783
    const-string v13, "download_time"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 784
    const-string/jumbo v14, "relative_path"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 785
    const-string v15, "hash"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 786
    const-string v5, "hash_type"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 787
    const-string v6, "expected_hash"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 789
    const-string v7, "marked_for_deletion"

    .line 788
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    .line 790
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v18, v7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/List;

    .line 791
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 794
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    .line 797
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 800
    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_2
    move/from16 v19, v8

    goto :goto_3

    .line 803
    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    goto :goto_2

    .line 805
    :goto_3
    new-instance v8, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v8, v7, v4}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    .line 806
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 808
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    .line 811
    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 813
    :goto_4
    iget-object v4, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 815
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    .line 818
    :cond_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 820
    :goto_5
    iget-object v4, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 822
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_6

    .line 825
    :cond_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 827
    :goto_6
    iget-object v4, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 829
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_7

    .line 832
    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 834
    :goto_7
    iget-object v4, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 836
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_8

    .line 839
    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 841
    :goto_8
    iget-object v4, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 842
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 843
    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    goto :goto_9

    .line 845
    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 847
    :goto_9
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 848
    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    goto :goto_a

    .line 850
    :cond_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 853
    :goto_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 854
    iget-object v4, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v4, v3}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v3

    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 855
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 856
    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    .line 858
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    :goto_b
    move/from16 v4, v18

    .line 861
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_a

    const/4 v3, 0x1

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    .line 862
    :goto_c
    invoke-virtual {v8, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V

    .line 863
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v4

    move-object v3, v7

    move/from16 v8, v19

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_b
    move-object v7, v3

    .line 867
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 868
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 867
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 868
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method protected loadAssetsMarkedForDeletionInternal()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 452
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    const-string v2, "SELECT * FROM assets WHERE marked_for_deletion = 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 453
    iget-object v2, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 454
    iget-object v2, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object v4, v1

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 456
    :try_start_0
    const-string v4, "key"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 457
    const-string/jumbo v6, "type"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 458
    const-string v7, "id"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 459
    const-string/jumbo v8, "url"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 460
    const-string v9, "headers"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 462
    const-string v10, "extra_request_headers"

    .line 461
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 463
    const-string v11, "metadata"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 464
    const-string v12, "download_time"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 465
    const-string/jumbo v13, "relative_path"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 466
    const-string v14, "hash"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 467
    const-string v15, "hash_type"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 468
    const-string v3, "expected_hash"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 470
    const-string v5, "marked_for_deletion"

    .line 469
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v1

    .line 471
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v18, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 472
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 475
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 478
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 481
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_2
    move/from16 v19, v6

    goto :goto_3

    .line 484
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    goto :goto_2

    .line 486
    :goto_3
    new-instance v6, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v6, v5, v4}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lexpo/modules/updates/db/entity/AssetEntity;->setId(J)V

    .line 489
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_4

    .line 492
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 494
    :goto_4
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 496
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_5

    .line 499
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 501
    :goto_5
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHeaders(Lorg/json/JSONObject;)V

    .line 503
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_6

    .line 506
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 508
    :goto_6
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 510
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_7

    .line 513
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 515
    :goto_7
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMetadata(Lorg/json/JSONObject;)V

    .line 517
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_8

    .line 520
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 522
    :goto_8
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 523
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 524
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    goto :goto_9

    .line 526
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 528
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 529
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    goto :goto_a

    .line 531
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 534
    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 535
    iget-object v5, v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v4

    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setHashType(Lexpo/modules/updates/db/enums/HashType;)V

    .line 536
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 537
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    .line 539
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    :goto_b
    move/from16 v5, v18

    .line 542
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x1

    move/from16 v4, v16

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    .line 543
    :goto_c
    invoke-virtual {v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setMarkedForDeletion(Z)V

    .line 544
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v5

    move/from16 v6, v19

    move/from16 v4, v20

    goto/16 :goto_0

    .line 548
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    .line 548
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method protected markAllAssetsForDeletionInternal()V
    .locals 3

    .line 367
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 368
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfMarkAllAssetsForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 373
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :try_start_2
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfMarkAllAssetsForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 375
    :try_start_3
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 378
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfMarkAllAssetsForDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method protected setUpdateLaunchAssetInternal(JLjava/util/UUID;)V
    .locals 2

    const-string/jumbo v0, "updateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 347
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfSetUpdateLaunchAssetInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 349
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 351
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__converters:Lexpo/modules/updates/db/Converters;

    invoke-virtual {p1, p3}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 352
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 354
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 357
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfSetUpdateLaunchAssetInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 359
    :try_start_3
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 362
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfSetUpdateLaunchAssetInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method protected unMarkDuplicateUsedAssetsFromDeletionInternal()V
    .locals 3

    .line 417
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 419
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkDuplicateUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 421
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 424
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :try_start_2
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkDuplicateUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 426
    :try_start_3
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 429
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkDuplicateUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method protected unMarkUsedAssetsFromDeletionInternal()V
    .locals 3

    .line 383
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 385
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 387
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 390
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :try_start_2
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 392
    :try_start_3
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 395
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkUsedAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method protected unMarkUsedLaunchAssetsFromDeletionInternal()V
    .locals 3

    .line 400
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 402
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkUsedLaunchAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 404
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 407
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :try_start_2
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkUsedLaunchAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 409
    :try_start_3
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 412
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOfUnMarkUsedLaunchAssetsFromDeletionInternal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 1

    const-string v0, "assetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 298
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 300
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__updateAdapterOfAssetEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 301
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
