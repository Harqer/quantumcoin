.class public final Lorg/kodein/di/bindings/ErasedContext;
.super Ljava/lang/Object;
.source "BindingDI.kt"

# interfaces
.implements Lorg/kodein/di/DIContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DIContext<",
        "Lorg/kodein/di/bindings/ErasedContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kodein/di/bindings/ErasedContext;",
        "Lorg/kodein/di/DIContext;",
        "()V",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "value",
        "getValue",
        "()Lorg/kodein/di/bindings/ErasedContext;",
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


# static fields
.field public static final INSTANCE:Lorg/kodein/di/bindings/ErasedContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/bindings/ErasedContext;

    invoke-direct {v0}, Lorg/kodein/di/bindings/ErasedContext;-><init>()V

    sput-object v0, Lorg/kodein/di/bindings/ErasedContext;->INSTANCE:Lorg/kodein/di/bindings/ErasedContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-",
            "Lorg/kodein/di/bindings/ErasedContext;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lorg/kodein/di/bindings/ErasedContext;->getValue()Lorg/kodein/di/bindings/ErasedContext;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lorg/kodein/di/bindings/ErasedContext;
    .locals 0

    .line 59
    sget-object p0, Lorg/kodein/di/bindings/ErasedContext;->INSTANCE:Lorg/kodein/di/bindings/ErasedContext;

    return-object p0
.end method
