.class public final Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1;
.super Ljava/lang/ThreadLocal;
.source "SegmentInstantFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/datapipelines/util/SegmentInstantFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "io/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/SimpleDateFormat;",
        "initialValue",
        "datapipelines_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion$formatters$1;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 21
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'.\'SSSzzz"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method
