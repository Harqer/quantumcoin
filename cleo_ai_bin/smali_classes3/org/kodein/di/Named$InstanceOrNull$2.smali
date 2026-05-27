.class final Lorg/kodein/di/Named$InstanceOrNull$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Named.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/Named;->InstanceOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;
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
    value = "SMAP\nNamed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Named.kt\norg/kodein/di/Named$InstanceOrNull$2\n+ 2 DIAware.kt\norg/kodein/di/DIAwareKt\n*L\n1#1,166:1\n43#2:167\n*S KotlinDebug\n*F\n+ 1 Named.kt\norg/kodein/di/Named$InstanceOrNull$2\n*L\n147#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "T",
        "A",
        "",
        "ctx",
        "Lorg/kodein/di/DIContext;",
        "tag",
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

.field final synthetic $arg0:Lorg/kodein/di/DIAware;

.field final synthetic $argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation
.end field

.field final synthetic $type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/Named$InstanceOrNull$2;->$arg0:Lorg/kodein/di/DIAware;

    iput-object p2, p0, Lorg/kodein/di/Named$InstanceOrNull$2;->$argType:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/Named$InstanceOrNull$2;->$type:Lorg/kodein/type/TypeToken;

    iput-object p4, p0, Lorg/kodein/di/Named$InstanceOrNull$2;->$arg:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lorg/kodein/di/DIContext;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/Named$InstanceOrNull$2;->invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
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

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lorg/kodein/di/Named$InstanceOrNull$2;->$arg0:Lorg/kodein/di/DIAware;

    invoke-interface {v0}, Lorg/kodein/di/DIAware;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    .line 167
    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v3, p0, Lorg/kodein/di/Named$InstanceOrNull$2;->$argType:Lorg/kodein/type/TypeToken;

    iget-object v4, p0, Lorg/kodein/di/Named$InstanceOrNull$2;->$type:Lorg/kodein/type/TypeToken;

    invoke-direct {v2, v0, v3, v4, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/kodein/di/Named$InstanceOrNull$2;->$arg:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
