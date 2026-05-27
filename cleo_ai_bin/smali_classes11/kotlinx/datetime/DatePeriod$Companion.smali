.class public final Lkotlinx/datetime/DatePeriod$Companion;
.super Ljava/lang/Object;
.source "DateTimePeriod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DatePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/DatePeriod$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlinx/datetime/DatePeriod;",
        "text",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/DatePeriod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;
    .locals 3

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget-object p0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    .line 488
    instance-of v0, p0, Lkotlinx/datetime/DatePeriod;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/DatePeriod;

    return-object p0

    .line 489
    :cond_0
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " (parsed from string "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") is not date-based"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/DatePeriod;",
            ">;"
        }
    .end annotation

    .line 473
    sget-object p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
