.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;-><init>()V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static a(Lcom/socure/idplus/device/internal/network/a;)V
    .locals 3

    const-string v0, "dataError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/network/a;->b:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error uploading network data with error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "SigmaDeviceSessionManager"

    invoke-static {v0, p0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/network/a;

    invoke-static {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;->a(Lcom/socure/idplus/device/internal/network/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
