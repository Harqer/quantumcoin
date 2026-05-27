.class public final Lexpo/modules/filesystem/legacy/FileSystemPackage;
.super Lexpo/modules/core/BasePackage;
.source "FileSystemPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/filesystem/legacy/FileSystemPackage;",
        "Lexpo/modules/core/BasePackage;",
        "<init>",
        "()V",
        "createInternalModules",
        "",
        "Lexpo/modules/core/interfaces/InternalModule;",
        "context",
        "Landroid/content/Context;",
        "expo-file-system_release"
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

    .line 7
    invoke-direct {p0}, Lexpo/modules/core/BasePackage;-><init>()V

    return-void
.end method


# virtual methods
.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/InternalModule;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [Lexpo/modules/core/interfaces/InternalModule;

    new-instance v0, Lexpo/modules/filesystem/legacy/FilePermissionModule;

    invoke-direct {v0}, Lexpo/modules/filesystem/legacy/FilePermissionModule;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lexpo/modules/filesystem/legacy/AppDirectoriesModule;

    invoke-direct {v0, p1}, Lexpo/modules/filesystem/legacy/AppDirectoriesModule;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
