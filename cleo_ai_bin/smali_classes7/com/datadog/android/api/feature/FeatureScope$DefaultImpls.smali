.class public final Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;
.super Ljava/lang/Object;
.source "FeatureScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/feature/FeatureScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/datadog/android/api/feature/FeatureScope;->withWriteContext(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: withWriteContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
