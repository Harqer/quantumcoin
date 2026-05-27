.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u000eH&R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;",
        "",
        "loadedLibs",
        "",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;",
        "getLoadedLibs",
        "()Ljava/util/Map;",
        "workaroundApplied",
        "",
        "getWorkaroundApplied",
        "()Z",
        "buildLogs",
        "clearLogs",
        "",
        "Companion",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;->Companion:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;

    return-void
.end method


# virtual methods
.method public abstract buildLogs()Ljava/lang/String;
.end method

.method public abstract clearLogs()V
.end method

.method public abstract getLoadedLibs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/internal/sdk/init/LoadMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkaroundApplied()Z
.end method
