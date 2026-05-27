.class public final Lorg/kodein/di/BindProviderKt$bindProviderOf$6;
.super Lkotlin/jvm/internal/Lambda;
.source "bindProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/BindProviderKt;->bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Ljava/lang/Boolean;)V
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
    value = "SMAP\nbindProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bindProvider.kt\norg/kodein/di/BindProviderKt$bindProviderOf$6\n+ 2 New.kt\norg/kodein/di/NewKt\n+ 3 Retrieving.kt\norg/kodein/di/RetrievingKt\n+ 4 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,173:1\n61#2:174\n528#3:175\n83#4:176\n*S KotlinDebug\n*F\n+ 1 bindProvider.kt\norg/kodein/di/BindProviderKt$bindProviderOf$6\n*L\n106#1:174\n106#1:175\n106#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0006\u0008\u0002\u0010\u0004\u0018\u0001\"\u0006\u0008\u0003\u0010\u0005\u0018\u0001\"\u0006\u0008\u0004\u0010\u0006\u0018\u0001\"\u0006\u0008\u0005\u0010\u0007\u0018\u0001*\u00020\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "P1",
        "P2",
        "P3",
        "P4",
        "P5",
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
.field final synthetic $constructor:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "TP1;TP2;TP3;TP4;TP5;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/BindProviderKt$bindProviderOf$6;->$constructor:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6;->invoke(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$bindProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lorg/kodein/di/DirectDIAware;

    iget-object v0, p0, Lorg/kodein/di/BindProviderKt$bindProviderOf$6;->$constructor:Lkotlin/jvm/functions/Function5;

    .line 175
    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 176
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$1;

    invoke-direct {v2}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const-string v4, "P1"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v1, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    .line 175
    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 176
    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v6, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$2;

    invoke-direct {v6}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$2;-><init>()V

    invoke-virtual {v6}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lorg/kodein/type/JVMTypeToken;

    const-string v7, "P2"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    invoke-direct {v4, v6, v7}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    .line 175
    invoke-interface {p0, v4, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v4

    .line 176
    new-instance v6, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v7, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$3;

    invoke-direct {v7}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$3;-><init>()V

    invoke-virtual {v7}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Lorg/kodein/type/JVMTypeToken;

    const-string v8, "P3"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/lang/Class;

    invoke-direct {v6, v7, v8}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v6, Lorg/kodein/type/TypeToken;

    .line 175
    invoke-interface {v4, v6, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v6

    .line 176
    new-instance v7, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v8, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$4;

    invoke-direct {v8}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$4;-><init>()V

    invoke-virtual {v8}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Lorg/kodein/type/JVMTypeToken;

    const-string v9, "P4"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v9, Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/Class;

    invoke-direct {v7, v8, v9}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v7, Lorg/kodein/type/TypeToken;

    .line 175
    invoke-interface {v6, v7, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p1

    .line 176
    new-instance v7, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v8, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$5;

    invoke-direct {v8}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$5;-><init>()V

    invoke-virtual {v8}, Lorg/kodein/di/BindProviderKt$bindProviderOf$6$invoke$$inlined$new$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v8

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "P5"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v7, v8, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v7, Lorg/kodein/type/TypeToken;

    .line 175
    invoke-interface {p1, v7, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, p0

    move-object v3, v4

    move-object v4, v6

    .line 174
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
