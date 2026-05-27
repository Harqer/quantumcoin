.class public final Lexpo/modules/network/NetworkUtilsKt;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "frontPadWithZeros",
        "",
        "inputArray",
        "expo-network_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final frontPadWithZeros([B)[B
    .locals 4

    const-string v0, "inputArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 5
    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
