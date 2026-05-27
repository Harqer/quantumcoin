.class final Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DIAware.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
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
    value = "SMAP\nDIAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIAware.kt\norg/kodein/di/DIAwareKt$InstanceOrNull$1\n+ 2 DIAware.kt\norg/kodein/di/DIAwareKt\n*L\n1#1,312:1\n43#2:313\n*S KotlinDebug\n*F\n+ 1 DIAware.kt\norg/kodein/di/DIAwareKt$InstanceOrNull$1\n*L\n245#1:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "T",
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
.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $this_InstanceOrNull:Lorg/kodein/di/DIAware;

.field final synthetic $type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;->$this_InstanceOrNull:Lorg/kodein/di/DIAware;

    iput-object p2, p0, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;->$type:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;->$tag:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Lorg/kodein/di/DIContext;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;->invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;

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

    .line 245
    iget-object p2, p0, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;->$this_InstanceOrNull:Lorg/kodein/di/DIAware;

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

    .line 246
    sget-object v2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v2}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;->$type:Lorg/kodein/type/TypeToken;

    .line 248
    iget-object p0, p0, Lorg/kodein/di/DIAwareKt$InstanceOrNull$1;->$tag:Ljava/lang/Object;

    .line 245
    invoke-direct {v1, p2, v2, v3, p0}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 248
    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 245
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->providerOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 248
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
