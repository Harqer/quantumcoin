.class final Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FontHelpers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->findMatches$kotlin_release(Ljava/util/Map;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
        ">;",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
        "it",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;

    invoke-direct {v0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;-><init>()V

    sput-object v0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;)",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 334
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;->invoke(Ljava/util/Map$Entry;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object p0

    return-object p0
.end method
