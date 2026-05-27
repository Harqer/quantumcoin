.class public abstract Lorg/kodein/di/DI$Builder$DelegateBinder;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelegateBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DI.kt\norg/kodein/di/DI$Builder$DelegateBinder\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,670:1\n83#2:671\n*S KotlinDebug\n*F\n+ 1 DI.kt\norg/kodein/di/DI$Builder$DelegateBinder\n*L\n256#1:671\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H&J!\u0010\n\u001a\u00020\u0005\"\n\u0008\u0001\u0010\u0006\u0018\u0001*\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "T",
        "",
        "()V",
        "To",
        "",
        "A",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "tag",
        "to",
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
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic to$default(Lorg/kodein/di/DI$Builder$DelegateBinder;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 671
    :cond_0
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/DI$Builder$DelegateBinder$to$$inlined$generic$1;

    invoke-direct {p3}, Lorg/kodein/di/DI$Builder$DelegateBinder$to$$inlined$generic$1;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/DI$Builder$DelegateBinder$to$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "A"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 256
    invoke-virtual {p0, p2, p1}, Lorg/kodein/di/DI$Builder$DelegateBinder;->To(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: to"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract To(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TT;>(",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final synthetic to(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TT;>(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 671
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/DI$Builder$DelegateBinder$to$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/DI$Builder$DelegateBinder$to$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/DI$Builder$DelegateBinder$to$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "A"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 256
    invoke-virtual {p0, v0, p1}, Lorg/kodein/di/DI$Builder$DelegateBinder;->To(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    return-void
.end method
