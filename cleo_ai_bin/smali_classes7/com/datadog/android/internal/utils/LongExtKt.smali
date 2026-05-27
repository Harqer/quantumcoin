.class public final Lcom/datadog/android/internal/utils/LongExtKt;
.super Ljava/lang/Object;
.source "LongExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "densityNormalized",
        "",
        "density",
        "",
        "dd-sdk-android-internal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final densityNormalized(JF)J
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-float p0, p0

    div-float/2addr p0, p2

    float-to-long p0, p0

    return-wide p0
.end method
