.class public final Lcom/scandit/datacapture/core/logger/CreateDummySurface;
.super Lcom/scandit/datacapture/core/logger/Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/logger/CreateDummySurface;",
        "Lcom/scandit/datacapture/core/logger/Event;",
        "",
        "eglVendor",
        "eglVersion",
        "",
        "eglClientApis",
        "eglExtensions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "b",
        "Ljava/lang/String;",
        "getEglVendor",
        "()Ljava/lang/String;",
        "c",
        "getEglVersion",
        "d",
        "Ljava/util/List;",
        "getEglClientApis",
        "()Ljava/util/List;",
        "e",
        "getEglExtensions",
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


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eglClientApis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglExtensions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/logger/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/logger/CreateDummySurface;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/logger/CreateDummySurface;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/logger/CreateDummySurface;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/logger/CreateDummySurface;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEglClientApis()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/CreateDummySurface;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getEglExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/CreateDummySurface;->e:Ljava/util/List;

    return-object p0
.end method

.method public final getEglVendor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/CreateDummySurface;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getEglVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/CreateDummySurface;->c:Ljava/lang/String;

    return-object p0
.end method
