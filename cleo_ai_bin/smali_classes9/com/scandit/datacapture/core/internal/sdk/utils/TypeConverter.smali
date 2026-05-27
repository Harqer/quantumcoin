.class public final Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;",
        "",
        "value",
        "",
        "intFromAny",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "",
        "longFromAny",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "",
        "booleanFromAny",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
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


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final booleanFromAny(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of p0, p1, Ljava/lang/Short;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_6
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final intFromAny(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final longFromAny(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 3
    :cond_1
    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
