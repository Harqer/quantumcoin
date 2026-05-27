.class public final Lkotlinx/datetime/DateTimeUnit$Companion;
.super Ljava/lang/Object;
.source "DateTimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010 \u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$Companion;",
        "",
        "<init>",
        "()V",
        "NANOSECOND",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "getNANOSECOND",
        "()Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "MICROSECOND",
        "getMICROSECOND",
        "MILLISECOND",
        "getMILLISECOND",
        "SECOND",
        "getSECOND",
        "MINUTE",
        "getMINUTE",
        "HOUR",
        "getHOUR",
        "DAY",
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "getDAY",
        "()Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "WEEK",
        "getWEEK",
        "MONTH",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "getMONTH",
        "()Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "QUARTER",
        "getQUARTER",
        "YEAR",
        "getYEAR",
        "CENTURY",
        "getCENTURY",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "kotlinx-datetime"
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
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCENTURY()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 0

    .line 307
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getCENTURY$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object p0

    return-object p0
.end method

.method public final getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 0

    .line 280
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object p0

    return-object p0
.end method

.method public final getHOUR()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 273
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getHOUR$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    return-object p0
.end method

.method public final getMICROSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 253
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMICROSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    return-object p0
.end method

.method public final getMILLISECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 258
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMILLISECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    return-object p0
.end method

.method public final getMINUTE()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 268
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMINUTE$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    return-object p0
.end method

.method public final getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 0

    .line 292
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMONTH$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object p0

    return-object p0
.end method

.method public final getNANOSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 248
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getNANOSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    return-object p0
.end method

.method public final getQUARTER()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 0

    .line 297
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getQUARTER$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object p0

    return-object p0
.end method

.method public final getSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 263
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    return-object p0
.end method

.method public final getWEEK()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 0

    .line 285
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getWEEK$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object p0

    return-object p0
.end method

.method public final getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 0

    .line 302
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getYEAR$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    .line 244
    sget-object p0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
