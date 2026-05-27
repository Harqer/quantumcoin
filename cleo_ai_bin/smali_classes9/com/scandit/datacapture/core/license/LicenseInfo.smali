.class public final Lcom/scandit/datacapture/core/license/LicenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/license/LicenseInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/license/LicenseInfo;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/core/license/Expiration;",
        "b",
        "Lcom/scandit/datacapture/core/license/Expiration;",
        "getExpiration",
        "()Lcom/scandit/datacapture/core/license/Expiration;",
        "expiration",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;

.field private final b:Lcom/scandit/datacapture/core/license/Expiration;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;)V
    .locals 4

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/license/LicenseInfo;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;->getExpirationDateStatus()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/license/LicenseInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 13
    sget-object p1, Lcom/scandit/datacapture/core/license/Expiration$NotAvailable;->INSTANCE:Lcom/scandit/datacapture/core/license/Expiration$NotAvailable;

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;->getExpirationDate()Lcom/scandit/datacapture/core/internal/module/common/date/NativeDate;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/common/date/NativeDate;->secondsSinceEpochUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 15
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    new-instance v0, Lcom/scandit/datacapture/core/license/Expiration$Available;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/license/Expiration$Available;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    goto :goto_1

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An available license must have an expiry date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    sget-object p1, Lcom/scandit/datacapture/core/license/Expiration$Perpetual;->INSTANCE:Lcom/scandit/datacapture/core/license/Expiration$Perpetual;

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/scandit/datacapture/core/license/LicenseInfo;->b:Lcom/scandit/datacapture/core/license/Expiration;

    return-void
.end method


# virtual methods
.method public final getExpiration()Lcom/scandit/datacapture/core/license/Expiration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/license/LicenseInfo;->b:Lcom/scandit/datacapture/core/license/Expiration;

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/license/LicenseInfo;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
