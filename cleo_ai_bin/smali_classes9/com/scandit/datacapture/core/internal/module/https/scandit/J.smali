.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/J;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/i0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/d;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/https/trusts/d;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;-><init>()V

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/scandit/datacapture/core/internal/module/https/trusts/ExtendedX509TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1
.end method
