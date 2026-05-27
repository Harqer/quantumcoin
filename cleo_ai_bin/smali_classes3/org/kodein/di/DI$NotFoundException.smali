.class public final Lorg/kodein/di/DI$NotFoundException;
.super Ljava/lang/RuntimeException;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotFoundException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B!\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001d\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kodein/di/DI$NotFoundException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "message",
        "",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/String;)V",
        "getKey",
        "()Lorg/kodein/di/DI$Key;",
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
.field private final key:Lorg/kodein/di/DI$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Key<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI$Key;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lorg/kodein/di/DI$NotFoundException;->key:Lorg/kodein/di/DI$Key;

    return-void
.end method


# virtual methods
.method public final getKey()Lorg/kodein/di/DI$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DI$Key<",
            "***>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lorg/kodein/di/DI$NotFoundException;->key:Lorg/kodein/di/DI$Key;

    return-object p0
.end method
