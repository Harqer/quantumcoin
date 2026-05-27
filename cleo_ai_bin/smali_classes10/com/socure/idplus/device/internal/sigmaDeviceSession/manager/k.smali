.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/api/b;

.field public final b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

.field public final c:Lcom/socure/idplus/device/SigmaDeviceOptions;

.field public final d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

.field public final e:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;

.field public f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/SigmaDeviceOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;-><init>()V

    .line 2
    const-string v1, "apiClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "socureSharedPref"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sigmaDeviceOptions"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionDataHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->a:Lcom/socure/idplus/device/internal/api/b;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    .line 6
    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->c:Lcom/socure/idplus/device/SigmaDeviceOptions;

    .line 7
    iput-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

    .line 8
    new-instance p1, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;

    invoke-direct {p1}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->e:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;

    .line 11
    sget-object p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    return-void
.end method
