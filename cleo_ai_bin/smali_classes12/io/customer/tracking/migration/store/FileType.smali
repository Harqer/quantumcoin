.class public interface abstract Lio/customer/tracking/migration/store/FileType;
.super Ljava/lang/Object;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/tracking/migration/store/FileType$QueueInventory;,
        Lio/customer/tracking/migration/store/FileType$QueueTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/customer/tracking/migration/store/FileType;",
        "",
        "getFilePath",
        "Ljava/io/File;",
        "existingPath",
        "getFileName",
        "",
        "QueueInventory",
        "QueueTask",
        "Lio/customer/tracking/migration/store/FileType$QueueInventory;",
        "Lio/customer/tracking/migration/store/FileType$QueueTask;",
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
.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFilePath(Ljava/io/File;)Ljava/io/File;
.end method
