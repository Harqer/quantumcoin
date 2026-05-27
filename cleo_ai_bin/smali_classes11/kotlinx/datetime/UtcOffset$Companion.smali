.class public final Lkotlinx/datetime/UtcOffset$Companion;
.super Ljava/lang/Object;
.source "UtcOffsetJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/UtcOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJ\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0007J%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/datetime/UtcOffset$Companion;",
        "",
        "<init>",
        "()V",
        "ZERO",
        "Lkotlinx/datetime/UtcOffset;",
        "getZERO",
        "()Lkotlinx/datetime/UtcOffset;",
        "parse",
        "input",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "offsetString",
        "",
        "Format",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "serialVersionUID",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/UtcOffset$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/UtcOffset$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/UtcOffset;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 81
    invoke-static {}, Lkotlinx/datetime/UtcOffsetKt;->getIsoUtcOffsetFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/UtcOffset$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/UtcOffsetFormat;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormat;

    return-object p0
.end method

.method public final getZERO()Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 28
    invoke-static {}, Lkotlinx/datetime/UtcOffset;->access$getZERO$cp()Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/UtcOffset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)",
            "Lkotlinx/datetime/UtcOffset;"
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffset$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    if-ne p2, p0, :cond_0

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$getIsoFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    const-string p2, "access$getIsoFormat(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffset$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    if-ne p2, p0, :cond_1

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$getIsoBasicFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    const-string p2, "access$getIsoBasicFormat(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffset$Formats;->getFOUR_DIGITS()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    if-ne p2, p0, :cond_2

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$getFourDigitsFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    const-string p2, "access$getFourDigitsFormat(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0

    .line 34
    :cond_2
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/UtcOffset;

    return-object p0
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/UtcOffset;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const-string v0, "offsetString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/UtcOffset$Companion;->parse$default(Lkotlinx/datetime/UtcOffset$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object p0, Lkotlinx/datetime/serializers/UtcOffsetSerializer;->INSTANCE:Lkotlinx/datetime/serializers/UtcOffsetSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
