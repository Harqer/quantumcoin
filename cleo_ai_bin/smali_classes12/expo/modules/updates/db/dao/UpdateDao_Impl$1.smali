.class public final Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "UpdateDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/dao/UpdateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "expo/modules/updates/db/dao/UpdateDao_Impl$1",
        "Landroidx/room/EntityInsertionAdapter;",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "entity",
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


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;Lexpo/modules/updates/db/dao/UpdateDao_Impl;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    .line 66
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 4

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$get__converters$p(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 73
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$get__converters$p(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$get__converters$p(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getManifest()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 87
    :goto_1
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-static {v1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$get__converters$p(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lexpo/modules/updates/db/Converters;->uriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_2
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-static {v1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$get__converters$p(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lexpo/modules/updates/db/Converters;->stringStringMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_3
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getLaunchAssetId()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 103
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 107
    :goto_4
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$get__converters$p(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 108
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getKeep()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 110
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 111
    iget-object p0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-static {p0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$get__converters$p(Lexpo/modules/updates/db/dao/UpdateDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object p0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getLastAccessed()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_5

    .line 113
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 117
    :goto_5
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getSuccessfulLaunchCount()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 118
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getFailedLaunchCount()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p2, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, "INSERT OR ABORT INTO `updates` (`id`,`commit_time`,`runtime_version`,`scope_key`,`manifest`,`url`,`headers`,`launch_asset_id`,`status`,`keep`,`last_accessed`,`successful_launch_count`,`failed_launch_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
