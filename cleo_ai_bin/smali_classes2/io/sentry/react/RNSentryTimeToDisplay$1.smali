.class Lio/sentry/react/RNSentryTimeToDisplay$1;
.super Ljava/util/LinkedHashMap;
.source "RNSentryTimeToDisplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/react/RNSentryTimeToDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IFZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lio/sentry/react/RNSentryTimeToDisplay$1;->size()I

    move-result p0

    const/16 p1, 0x32

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
