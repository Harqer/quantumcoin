.class public interface abstract Lio/customer/tracking/migration/MigrationProcessor;
.super Ljava/lang/Object;
.source "MigrationProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\r\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/customer/tracking/migration/MigrationProcessor;",
        "",
        "processProfileMigration",
        "Lkotlin/Result;",
        "",
        "identifier",
        "",
        "processProfileMigration-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "processDeviceMigration",
        "oldDeviceToken",
        "processDeviceMigration-IoAF18A",
        "processTask",
        "task",
        "Lio/customer/tracking/migration/request/MigrationTask;",
        "processTask-gIAlu-s",
        "(Lio/customer/tracking/migration/request/MigrationTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tracking-migration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract processDeviceMigration-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract processProfileMigration-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract processTask-gIAlu-s(Lio/customer/tracking/migration/request/MigrationTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/tracking/migration/request/MigrationTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
