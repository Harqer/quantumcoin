.class final Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DIContainerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIContainerImpl;->factory(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Lorg/kodein/di/DI$Key<",
        "***>;+",
        "Ljava/util/List<",
        "+",
        "Lorg/kodein/di/DIDefinition<",
        "***>;>;>;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0003*0\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u00080\u0006j\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u000cH\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "C",
        "",
        "A",
        "T",
        "",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/DIDefinition;",
        "Lorg/kodein/di/BindingsMap;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;

    invoke-direct {v0}, Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;-><init>()V

    sput-object v0, Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;->INSTANCE:Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;->invoke(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;+",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-static {p1, p2, v1, p0, v0}, Lorg/kodein/di/BindingsMapKt;->fullDescription$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
