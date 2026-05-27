.class final Lorg/kodein/di/DIAwareKt$Instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DIAware.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/kodein/di/DIContext<",
        "*>;",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIAware.kt\norg/kodein/di/DIAwareKt$Instance$2\n+ 2 DIAware.kt\norg/kodein/di/DIAwareKt\n*L\n1#1,312:1\n43#2:313\n*S KotlinDebug\n*F\n+ 1 DIAware.kt\norg/kodein/di/DIAwareKt$Instance$2\n*L\n231#1:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "T",
        "A",
        "",
        "ctx",
        "Lorg/kodein/di/DIContext;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arg:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TA;>;"
        }
    .end annotation
.end field

.field final synthetic $argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $this_Instance:Lorg/kodein/di/DIAware;

.field final synthetic $type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$this_Instance:Lorg/kodein/di/DIAware;

    iput-object p2, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$argType:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$type:Lorg/kodein/type/TypeToken;

    iput-object p4, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$tag:Ljava/lang/Object;

    iput-object p5, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$arg:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lorg/kodein/di/DIContext;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DIAwareKt$Instance$2;->invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$this_Instance:Lorg/kodein/di/DIAware;

    invoke-interface {p2}, Lorg/kodein/di/DIAware;->getDi()Lorg/kodein/di/DI;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/DI$Key;

    .line 313
    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$argType:Lorg/kodein/type/TypeToken;

    iget-object v3, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$type:Lorg/kodein/type/TypeToken;

    iget-object v4, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$tag:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v3, v4}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 232
    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 231
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 232
    iget-object p0, p0, Lorg/kodein/di/DIAwareKt$Instance$2;->$arg:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
