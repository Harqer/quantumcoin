.class public final Lorg/kodein/di/DI$BindBuilder$ImplWithContext;
.super Ljava/lang/Object;
.source "DI.kt"

# interfaces
.implements Lorg/kodein/di/DI$BindBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$BindBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImplWithContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$BindBuilder<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/kodein/di/DI$BindBuilder$ImplWithContext;",
        "C",
        "",
        "Lorg/kodein/di/DI$BindBuilder;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "(Lorg/kodein/type/TypeToken;)V",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "explicitContext",
        "",
        "getExplicitContext",
        "()Z",
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
.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DI$BindBuilder$ImplWithContext;->contextType:Lorg/kodein/type/TypeToken;

    return-void
.end method


# virtual methods
.method public getContextType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TC;>;"
        }
    .end annotation

    .line 182
    iget-object p0, p0, Lorg/kodein/di/DI$BindBuilder$ImplWithContext;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getExplicitContext()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
