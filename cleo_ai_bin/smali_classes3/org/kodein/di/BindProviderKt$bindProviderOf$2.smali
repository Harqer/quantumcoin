.class public final Lorg/kodein/di/BindProviderKt$bindProviderOf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "bindProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/BindProviderKt;->bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DirectDI;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbindProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bindProvider.kt\norg/kodein/di/BindProviderKt$bindProviderOf$2\n+ 2 New.kt\norg/kodein/di/NewKt\n+ 3 Retrieving.kt\norg/kodein/di/RetrievingKt\n+ 4 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,173:1\n25#2:174\n528#3:175\n83#4:176\n*S KotlinDebug\n*F\n+ 1 bindProvider.kt\norg/kodein/di/BindProviderKt$bindProviderOf$2\n*L\n63#1:174\n63#1:175\n63#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "P1",
        "Lorg/kodein/di/DirectDI;",
        "invoke",
        "(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $constructor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TP1;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TP1;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/BindProviderKt$bindProviderOf$2;->$constructor:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lorg/kodein/di/BindProviderKt$bindProviderOf$2;->invoke(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$bindProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Lorg/kodein/di/DirectDIAware;

    iget-object p0, p0, Lorg/kodein/di/BindProviderKt$bindProviderOf$2;->$constructor:Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p1

    .line 176
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/BindProviderKt$bindProviderOf$2$invoke$$inlined$new$1;

    invoke-direct {v1}, Lorg/kodein/di/BindProviderKt$bindProviderOf$2$invoke$$inlined$new$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/BindProviderKt$bindProviderOf$2$invoke$$inlined$new$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "P1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    const/4 v1, 0x0

    .line 175
    invoke-interface {p1, v0, v1}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 174
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
