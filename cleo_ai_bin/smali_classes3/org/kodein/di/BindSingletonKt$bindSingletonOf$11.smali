.class public final Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11;
.super Lkotlin/jvm/internal/Lambda;
.source "bindSingleton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/BindSingletonKt;->bindSingletonOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function10;Ljava/lang/Object;Ljava/lang/Boolean;Z)V
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
    value = "SMAP\nbindSingleton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bindSingleton.kt\norg/kodein/di/BindSingletonKt$bindSingletonOf$11\n+ 2 New.kt\norg/kodein/di/NewKt\n+ 3 Retrieving.kt\norg/kodein/di/RetrievingKt\n+ 4 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,212:1\n129#2,2:213\n131#2,2:217\n528#3:215\n83#4:216\n*S KotlinDebug\n*F\n+ 1 bindSingleton.kt\norg/kodein/di/BindSingletonKt$bindSingletonOf$11\n*L\n211#1:213,2\n211#1:217,2\n211#1:215\n211#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0006\u0008\u0002\u0010\u0004\u0018\u0001\"\u0006\u0008\u0003\u0010\u0005\u0018\u0001\"\u0006\u0008\u0004\u0010\u0006\u0018\u0001\"\u0006\u0008\u0005\u0010\u0007\u0018\u0001\"\u0006\u0008\u0006\u0010\u0008\u0018\u0001\"\u0006\u0008\u0007\u0010\t\u0018\u0001\"\u0006\u0008\u0008\u0010\n\u0018\u0001\"\u0006\u0008\t\u0010\u000b\u0018\u0001\"\u0006\u0008\n\u0010\u000c\u0018\u0001*\u00020\rH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
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
        "P6",
        "P7",
        "P8",
        "P9",
        "P10",
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
.field final synthetic $constructor:Lkotlin/jvm/functions/Function10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function10<",
            "TP1;TP2;TP3;TP4;TP5;TP6;TP7;TP8;TP9;TP10;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function10<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-TP7;-TP8;-TP9;-TP10;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11;->$constructor:Lkotlin/jvm/functions/Function10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11;->invoke(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$bindSingleton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v0, Lorg/kodein/di/DirectDIAware;

    move-object/from16 v1, p0

    iget-object v1, v1, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11;->$constructor:Lkotlin/jvm/functions/Function10;

    .line 215
    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v2

    .line 216
    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$1;

    invoke-direct {v4}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$1;-><init>()V

    invoke-virtual {v4}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lorg/kodein/type/JVMTypeToken;

    const-string v6, "P1"

    const/4 v7, 0x4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/Class;

    invoke-direct {v3, v4, v6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    const/4 v4, 0x0

    .line 215
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v3

    .line 216
    new-instance v6, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v8, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$2;

    invoke-direct {v8}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$2;-><init>()V

    invoke-virtual {v8}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Lorg/kodein/type/JVMTypeToken;

    const-string v9, "P2"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v9, Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/Class;

    invoke-direct {v6, v8, v9}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v6, Lorg/kodein/type/TypeToken;

    .line 215
    invoke-interface {v3, v6, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v6

    .line 216
    new-instance v8, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v9, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$3;

    invoke-direct {v9}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$3;-><init>()V

    invoke-virtual {v9}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Lorg/kodein/type/JVMTypeToken;

    const-string v10, "P3"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v10, Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/lang/Class;

    invoke-direct {v8, v9, v10}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v8, Lorg/kodein/type/TypeToken;

    .line 215
    invoke-interface {v6, v8, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v8

    .line 216
    new-instance v9, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v10, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$4;

    invoke-direct {v10}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$4;-><init>()V

    invoke-virtual {v10}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Lorg/kodein/type/JVMTypeToken;

    const-string v11, "P4"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v11, Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/Class;

    invoke-direct {v9, v10, v11}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v9, Lorg/kodein/type/TypeToken;

    .line 215
    invoke-interface {v8, v9, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v9

    .line 216
    new-instance v10, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v11, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$5;

    invoke-direct {v11}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$5;-><init>()V

    invoke-virtual {v11}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v11}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Lorg/kodein/type/JVMTypeToken;

    const-string v12, "P5"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v12, Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/lang/Class;

    invoke-direct {v10, v11, v12}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v10, Lorg/kodein/type/TypeToken;

    .line 215
    invoke-interface {v9, v10, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v10

    .line 216
    new-instance v11, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v12, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$6;

    invoke-direct {v12}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$6;-><init>()V

    invoke-virtual {v12}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v12}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    check-cast v13, Lorg/kodein/type/JVMTypeToken;

    const-string v13, "P6"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v13, Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/lang/Class;

    invoke-direct {v11, v12, v13}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v11, Lorg/kodein/type/TypeToken;

    .line 215
    invoke-interface {v10, v11, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v11

    .line 216
    new-instance v12, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v13, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$7;

    invoke-direct {v13}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$7;-><init>()V

    invoke-virtual {v13}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v13}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v13

    check-cast v14, Lorg/kodein/type/JVMTypeToken;

    const-string v14, "P7"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v14, Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Ljava/lang/Class;

    invoke-direct {v12, v13, v14}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v12, Lorg/kodein/type/TypeToken;

    .line 215
    invoke-interface {v11, v12, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v12

    .line 216
    new-instance v13, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v14, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$8;

    invoke-direct {v14}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$8;-><init>()V

    invoke-virtual {v14}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v14

    check-cast v15, Lorg/kodein/type/JVMTypeToken;

    const-string v15, "P8"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v15, Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Class;

    invoke-direct {v13, v14, v15}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v13, Lorg/kodein/type/TypeToken;

    .line 215
    invoke-interface {v12, v13, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v13

    .line 216
    new-instance v14, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v15, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$9;

    invoke-direct {v15}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$9;-><init>()V

    invoke-virtual {v15}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-static {v15}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v15

    check-cast v16, Lorg/kodein/type/JVMTypeToken;

    const-string v4, "P9"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Class;

    invoke-direct {v14, v15, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v14, Lorg/kodein/type/TypeToken;

    const/4 v4, 0x0

    .line 215
    invoke-interface {v13, v14, v4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v0

    .line 216
    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v14, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$10;

    invoke-direct {v14}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$10;-><init>()V

    invoke-virtual {v14}, Lorg/kodein/di/BindSingletonKt$bindSingletonOf$11$invoke$$inlined$new$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v14

    check-cast v5, Lorg/kodein/type/JVMTypeToken;

    const-string v5, "P10"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v4, v14, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    const/4 v5, 0x0

    .line 215
    invoke-interface {v0, v4, v5}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v0

    .line 213
    invoke-interface/range {v1 .. v11}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
