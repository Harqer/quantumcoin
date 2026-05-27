.class public final Lorg/kodein/di/DI$Companion;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J,\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H\u0086\u0002J)\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013J;\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001e0\u001d2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/kodein/di/DI$Companion;",
        "",
        "()V",
        "defaultFullContainerTreeOnError",
        "",
        "getDefaultFullContainerTreeOnError",
        "()Z",
        "setDefaultFullContainerTreeOnError",
        "(Z)V",
        "defaultFullDescriptionOnError",
        "getDefaultFullDescriptionOnError",
        "setDefaultFullDescriptionOnError",
        "direct",
        "Lorg/kodein/di/DirectDI;",
        "allowSilentOverride",
        "init",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "from",
        "Lorg/kodein/di/DI;",
        "modules",
        "",
        "Lorg/kodein/di/DI$Module;",
        "invoke",
        "lazy",
        "Lorg/kodein/di/LazyDI;",
        "withDelayedCallbacks",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
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
.field static final synthetic $$INSTANCE:Lorg/kodein/di/DI$Companion;

.field private static defaultFullContainerTreeOnError:Z

.field private static defaultFullDescriptionOnError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/DI$Companion;

    invoke-direct {v0}, Lorg/kodein/di/DI$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/DI$Companion;->$$INSTANCE:Lorg/kodein/di/DI$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic direct$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DirectDI;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 644
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DI$Companion;->direct(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DirectDI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 626
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DI$Companion;->invoke(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lazy$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyDI;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 635
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DI$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withDelayedCallbacks$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 659
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DI$Companion;->withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final direct(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DirectDI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/DirectDI;"
        }
    .end annotation

    const-string p0, "init"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    new-instance p0, Lorg/kodein/di/internal/DIImpl;

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast p0, Lorg/kodein/di/DIAware;

    invoke-static {p0}, Lorg/kodein/di/DIAwareKt;->getDirect(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;

    move-result-object p0

    return-object p0
.end method

.method public final from(Ljava/util/List;)Lorg/kodein/di/DI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kodein/di/DI$Module;",
            ">;)",
            "Lorg/kodein/di/DI;"
        }
    .end annotation

    const-string p0, "modules"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    sget-object p0, Lorg/kodein/di/DI$Companion;->$$INSTANCE:Lorg/kodein/di/DI$Companion;

    new-instance v0, Lorg/kodein/di/DI$Companion$from$1;

    invoke-direct {v0, p1}, Lorg/kodein/di/DI$Companion$from$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lorg/kodein/di/DI$Companion;->invoke$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultFullContainerTreeOnError()Z
    .locals 0

    .line 666
    sget-boolean p0, Lorg/kodein/di/DI$Companion;->defaultFullContainerTreeOnError:Z

    return p0
.end method

.method public final getDefaultFullDescriptionOnError()Z
    .locals 0

    .line 665
    sget-boolean p0, Lorg/kodein/di/DI$Companion;->defaultFullDescriptionOnError:Z

    return p0
.end method

.method public final invoke(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/DI;"
        }
    .end annotation

    const-string p0, "init"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    new-instance p0, Lorg/kodein/di/internal/DIImpl;

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast p0, Lorg/kodein/di/DI;

    return-object p0
.end method

.method public final lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/LazyDI;"
        }
    .end annotation

    const-string p0, "init"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    new-instance p0, Lorg/kodein/di/LazyDI;

    new-instance v0, Lorg/kodein/di/DI$Companion$lazy$1;

    invoke-direct {v0, p1, p2}, Lorg/kodein/di/DI$Companion$lazy$1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lorg/kodein/di/LazyDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setDefaultFullContainerTreeOnError(Z)V
    .locals 0

    .line 666
    sput-boolean p1, Lorg/kodein/di/DI$Companion;->defaultFullContainerTreeOnError:Z

    return-void
.end method

.method public final setDefaultFullDescriptionOnError(Z)V
    .locals 0

    .line 665
    sput-boolean p1, Lorg/kodein/di/DI$Companion;->defaultFullDescriptionOnError:Z

    return-void
.end method

.method public final withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/kodein/di/DI;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string p0, "init"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    sget-object p0, Lorg/kodein/di/internal/DIImpl;->Companion:Lorg/kodein/di/internal/DIImpl$Companion;

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl$Companion;->withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
