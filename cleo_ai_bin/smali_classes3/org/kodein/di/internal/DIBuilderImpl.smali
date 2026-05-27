.class public Lorg/kodein/di/internal/DIBuilderImpl;
.super Ljava/lang/Object;
.source "DIBuilderImpl.kt"

# interfaces
.implements Lorg/kodein/di/DI$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIBuilderImpl.kt\norg/kodein/di/internal/DIBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n1855#2,2:347\n13579#3,2:349\n*S KotlinDebug\n*F\n+ 1 DIBuilderImpl.kt\norg/kodein/di/internal/DIBuilderImpl\n*L\n292#1:347,2\n295#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001:\u0006MNOPQRB/\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJA\u0010\u001b\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0014\u0010 \u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u001d0!H\u0017\u00a2\u0006\u0002\u0010\"J%\u0010#\u001a\u00060$R\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0002\u0010%JA\u0010#\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0014\u0010 \u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u001d0!H\u0016\u00a2\u0006\u0002\u0010\"JE\u0010#\u001a\u000c\u0012\u0004\u0012\u0002H\u001d0&R\u00020\u0000\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000e2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010(Jz\u0010)\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010**\u00020\u000e\"\u0008\u0008\u0001\u0010\u001d*\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H*0\r2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0\r2#\u0010,\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H\u001d0.\u0012\u0004\u0012\u00020\u001c0-\u00a2\u0006\u0002\u0008/H\u0016\u00a2\u0006\u0002\u00100JZ\u00101\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0\r2\u001d\u0010,\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d02\u0012\u0004\u0012\u00020\u001c0-\u00a2\u0006\u0002\u0008/H\u0016\u00a2\u0006\u0002\u00103JA\u00104\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0014\u0010 \u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u001d0!H\u0017\u00a2\u0006\u0002\u0010\"JE\u00105\u001a\u000c\u0012\u0004\u0012\u0002H\u001d06R\u00020\u0000\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000e2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u00107Jz\u00108\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010**\u00020\u000e\"\u0008\u0008\u0001\u0010\u001d*\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H*0\r2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0\r2#\u0010,\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H\u001d0.\u0012\u0004\u0012\u00020\u001c0-\u00a2\u0006\u0002\u0008/H\u0016\u00a2\u0006\u0002\u00100JZ\u00109\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u001d*\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0\r2\u001d\u0010,\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d02\u0012\u0004\u0012\u00020\u001c0-\u00a2\u0006\u0002\u0008/H\u0016\u00a2\u0006\u0002\u00103J\u0018\u0010:\u001a\u00020\u001c2\u000e\u0010;\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030<H\u0016J#\u0010=\u001a\u00060>R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010?J\u0018\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0012H\u0016J)\u0010D\u001a\u00020\u001c2\u0012\u0010E\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020B0F\"\u00020B2\u0006\u0010C\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010GJ\u001e\u0010D\u001a\u00020\u001c2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0H2\u0006\u0010C\u001a\u00020\u0012H\u0016J\u0018\u0010I\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0012H\u0016J!\u0010J\u001a\u00020\u001c2\u0017\u0010K\u001a\u0013\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001c0-\u00a2\u0006\u0002\u0008/H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006S"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl;",
        "Lorg/kodein/di/DI$Builder;",
        "moduleName",
        "",
        "prefix",
        "importedModules",
        "",
        "containerBuilder",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V",
        "getContainerBuilder",
        "()Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "explicitContext",
        "",
        "getExplicitContext",
        "()Z",
        "getImportedModules$kodein_di",
        "()Ljava/util/Set;",
        "scope",
        "Lorg/kodein/di/bindings/Scope;",
        "getScope",
        "()Lorg/kodein/di/bindings/Scope;",
        "AddBindInSet",
        "",
        "T",
        "tag",
        "overrides",
        "binding",
        "Lorg/kodein/di/bindings/DIBinding;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V",
        "Bind",
        "Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;",
        "Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;",
        "type",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;",
        "BindInArgSet",
        "A",
        "argType",
        "creator",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$Builder$ArgSetBinder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "BindInSet",
        "Lorg/kodein/di/DI$Builder$SetBinder;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "BindSet",
        "Delegate",
        "Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;",
        "InBindArgSet",
        "InBindSet",
        "RegisterContextTranslator",
        "translator",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "constant",
        "Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;",
        "import",
        "module",
        "Lorg/kodein/di/DI$Module;",
        "allowOverride",
        "importAll",
        "modules",
        "",
        "([Lorg/kodein/di/DI$Module;Z)V",
        "",
        "importOnce",
        "onReady",
        "cb",
        "Lorg/kodein/di/DirectDI;",
        "ArgSetBinder",
        "ConstantBinder",
        "DelegateBinder",
        "DirectBinder",
        "SetBinder",
        "TypeBinder",
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
.field private final containerBuilder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final importedModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
            ")V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importedModules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->moduleName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl;->prefix:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    .line 25
    iput-object p4, p0, Lorg/kodein/di/internal/DIBuilderImpl;->containerBuilder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

    .line 28
    sget-object p1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->contextType:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public static final synthetic access$getModuleName$p(Lorg/kodein/di/internal/DIBuilderImpl;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->moduleName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public AddBindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use inBindSet { add { BINDING } } instead."
    .end annotation

    const-string p2, "binding"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x1

    .line 255
    new-array v0, v0, [Lorg/kodein/type/TypeToken;

    const/4 v1, 0x0

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lkotlin/reflect/KClass;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kodein.type.TypeToken<kotlin.collections.Set<T of org.kodein.di.internal.DIBuilderImpl.AddBindInSet>>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lorg/kodein/di/DI$Key;

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p1}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DIDefining;

    if-eqz p0, :cond_2

    .line 261
    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    instance-of p2, p1, Lorg/kodein/di/bindings/BaseMultiBinding;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/kodein/di/bindings/BaseMultiBinding;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p1}, Lorg/kodein/di/bindings/BaseMultiBinding;->getSet$kodein_di()Ljava/util/Set;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableSet<org.kodein.di.bindings.DIBinding<*, *, *>>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " is associated to a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->factoryName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " while it should be associated with bindingSet"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No set binding to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DirectBinder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI$Builder$DirectBinder;

    return-object p0
.end method

.method public bridge synthetic Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$TypeBinder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI$Builder$TypeBinder;

    return-object p0
.end method

.method public Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This is not used, it will be removed"
    .end annotation

    .line 267
    new-instance v0, Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;

    invoke-direct {v0, p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    .line 181
    new-instance v1, Lorg/kodein/di/DI$Key;

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 183
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->moduleName:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, p3, p0, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bind(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public BindInArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
            "TA;TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$SetBinder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v1, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Lorg/kodein/type/TypeToken;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use inBindSet { add { BINDING } } instead."
    .end annotation

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl;->AddBindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public bridge synthetic Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DelegateBinder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl;->Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI$Builder$DelegateBinder;

    return-object p0
.end method

.method public Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v1, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;

    move-object v3, p0

    check-cast v3, Lorg/kodein/di/DI$Builder;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public InBindArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
            "TA;TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v1, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V

    .line 230
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public InBindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$SetBinder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Lorg/kodein/type/TypeToken;Ljava/lang/Boolean;Z)V

    .line 200
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->registerContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V

    return-void
.end method

.method public bridge synthetic constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$ConstantBinder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI$Builder$ConstantBinder;

    return-object p0
.end method

.method public constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;

    invoke-direct {v0, p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic getContainerBuilder()Lorg/kodein/di/DIContainer$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DIContainer$Builder;

    return-object p0
.end method

.method public getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->containerBuilder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

    return-object p0
.end method

.method public getContextType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getExplicitContext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getImportedModules$kodein_di()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    return-object p0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance p0, Lorg/kodein/di/bindings/NoScope;

    invoke-direct {p0}, Lorg/kodein/di/bindings/NoScope;-><init>()V

    check-cast p0, Lorg/kodein/di/bindings/Scope;

    return-object p0
.end method

.method public import(Lorg/kodein/di/DI$Module;Z)V
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Module \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" has already been imported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lorg/kodein/di/internal/DIBuilderImpl;

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/kodein/di/internal/DIBuilderImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    iget-object v3, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    .line 287
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getAllowSilentOverride()Z

    move-result v4

    invoke-virtual {p0, p2, v4}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->subBuilder(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    .line 283
    invoke-direct {v1, v0, v2, v3, p0}, Lorg/kodein/di/internal/DIBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V

    .line 288
    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getInit()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public importAll(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/kodein/di/DI$Module;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DI$Module;

    .line 292
    invoke-virtual {p0, v0, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->import(Lorg/kodein/di/DI$Module;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public importAll([Lorg/kodein/di/DI$Module;Z)V
    .locals 3

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 295
    invoke-virtual {p0, v2, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->import(Lorg/kodein/di/DI$Module;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public importOnce(Lorg/kodein/di/DI$Module;Z)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->import(Lorg/kodein/di/DI$Module;Z)V

    :cond_0
    return-void

    .line 299
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "importOnce must be given a named module."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onReady(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->onReady(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
