.class abstract Lorg/kodein/di/internal/TypeChecker;
.super Ljava/lang/Object;
.source "DITreeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/TypeChecker$Down;,
        Lorg/kodein/di/internal/TypeChecker$Up;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&R\u0016\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kodein/di/internal/TypeChecker;",
        "",
        "()V",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "check",
        "",
        "other",
        "Down",
        "Up",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Lorg/kodein/di/internal/TypeChecker$Up;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/kodein/di/internal/TypeChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract check(Lorg/kodein/type/TypeToken;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract getType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end method
