.class public final Lio/customer/tracking/migration/store/FileType$QueueInventory;
.super Ljava/lang/Object;
.source "FileType.kt"

# interfaces
.implements Lio/customer/tracking/migration/store/FileType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/tracking/migration/store/FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueInventory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/customer/tracking/migration/store/FileType$QueueInventory;",
        "Lio/customer/tracking/migration/store/FileType;",
        "<init>",
        "()V",
        "getFileName",
        "",
        "getFilePath",
        "Ljava/io/File;",
        "existingPath",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 13
    const-string p0, "inventory.json"

    return-object p0
.end method

.method public getFilePath(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string p0, "existingPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/io/File;

    const-string/jumbo v0, "queue"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method
