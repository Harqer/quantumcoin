.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ!\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH&\u00a2\u0006\u0002\u0010\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;",
        "Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;",
        "loadingFailed",
        "",
        "getLoadingFailed",
        "()Z",
        "loadLibsIfNeeded",
        "soLibNames",
        "",
        "",
        "([Ljava/lang/String;)Z",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;->Companion:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLoadingFailed()Z
.end method

.method public varargs abstract loadLibsIfNeeded([Ljava/lang/String;)Z
.end method
