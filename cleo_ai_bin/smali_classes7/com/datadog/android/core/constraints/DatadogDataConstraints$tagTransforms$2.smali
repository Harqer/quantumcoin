.class final Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatadogDataConstraints.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/constraints/DatadogDataConstraints;-><init>(Lcom/datadog/android/api/InternalLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;

    invoke-direct {v0}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;-><init>()V

    sput-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p0, Lkotlin/ranges/CharRange;

    const/16 v0, 0x61

    const/16 v1, 0x7a

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/CharRange;-><init>(CC)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
