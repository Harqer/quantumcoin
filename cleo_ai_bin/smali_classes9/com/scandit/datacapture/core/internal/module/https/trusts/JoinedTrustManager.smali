.class public final Lcom/scandit/datacapture/core/internal/module/https/trusts/JoinedTrustManager;
.super Lcom/scandit/datacapture/core/internal/module/https/trusts/ExtendedX509TrustManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/module/https/trusts/JoinedTrustManager;",
        "Lcom/scandit/datacapture/core/internal/module/https/trusts/ExtendedX509TrustManager;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "host",
        "",
        "checkServerTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/a;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/https/trusts/a;-><init>([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/b;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/https/trusts/b;-><init>([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "host"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/module/https/trusts/c;-><init>([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
