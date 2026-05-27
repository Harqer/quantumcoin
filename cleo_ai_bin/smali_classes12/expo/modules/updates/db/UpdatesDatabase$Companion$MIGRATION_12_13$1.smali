.class public final Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_12_13$1;
.super Landroidx/room/migration/Migration;
.source "UpdatesDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/db/UpdatesDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "expo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_12_13$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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


# direct methods
.method public static synthetic $r8$lambda$HAEIFy6FbbAphloMgDL611xdCb8(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_12_13$1;->migrate$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    .line 234
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private static final migrate$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runInTransaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string v0, "ALTER TABLE `updates` ADD COLUMN `url` TEXT"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    const-string v0, "ALTER TABLE `updates` ADD COLUMN `headers` TEXT"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object p0, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_12_13$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_12_13$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->access$runInTransaction(Lexpo/modules/updates/db/UpdatesDatabase$Companion;Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
