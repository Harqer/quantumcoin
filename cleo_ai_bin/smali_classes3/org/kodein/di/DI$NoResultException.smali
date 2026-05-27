.class public final Lorg/kodein/di/DI$NoResultException;
.super Ljava/lang/RuntimeException;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoResultException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kodein/di/DI$NoResultException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "search",
        "Lorg/kodein/di/SearchSpecs;",
        "message",
        "",
        "(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V",
        "getSearch",
        "()Lorg/kodein/di/SearchSpecs;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final search:Lorg/kodein/di/SearchSpecs;


# direct methods
.method public constructor <init>(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/kodein/di/DI$NoResultException;->search:Lorg/kodein/di/SearchSpecs;

    return-void
.end method


# virtual methods
.method public final getSearch()Lorg/kodein/di/SearchSpecs;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/kodein/di/DI$NoResultException;->search:Lorg/kodein/di/SearchSpecs;

    return-object p0
.end method
