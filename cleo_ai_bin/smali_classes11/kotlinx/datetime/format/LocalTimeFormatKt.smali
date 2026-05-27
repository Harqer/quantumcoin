.class public final Lkotlinx/datetime/format/LocalTimeFormatKt;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "ISO_TIME",
        "Lkotlinx/datetime/format/LocalTimeFormat;",
        "getISO_TIME",
        "()Lkotlinx/datetime/format/LocalTimeFormat;",
        "ISO_TIME$delegate",
        "Lkotlin/Lazy;",
        "emptyIncompleteLocalTime",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ISO_TIME$delegate:Lkotlin/Lazy;

.field private static final emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;


# direct methods
.method public static synthetic $r8$lambda$-gpeAiP8zv0P0glnW6_cn-4lm_w(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4$lambda$3$lambda$0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3RQMTeSfF6uVpGIEYXLixvy_iRw(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4$lambda$3$lambda$2(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MeGymFBae3uzCHuTxdfsXEEBQeQ(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTDS-hX0KU7hH4pF8JFyVle3UK0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4$lambda$3(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xBVCEjwWRcepXN2jI7Md30_LRYE()Lkotlinx/datetime/format/LocalTimeFormat;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4()Lkotlinx/datetime/format/LocalTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 282
    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lkotlin/Lazy;

    .line 300
    new-instance v1, Lkotlinx/datetime/format/IncompleteLocalTime;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-void
.end method

.method private static final ISO_TIME_delegate$lambda$4()Lkotlinx/datetime/format/LocalTimeFormat;
    .locals 2

    .line 283
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormat;->Companion:Lkotlinx/datetime/format/LocalTimeFormat$Companion;

    new-instance v1, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/LocalTimeFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method private static final ISO_TIME_delegate$lambda$4$lambda$3(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$build"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 284
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 285
    move-object v2, p0

    check-cast v2, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v3, 0x3a

    invoke-static {v2, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 286
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 287
    new-array p0, v1, [Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda3;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_TIME_delegate$lambda$4$lambda$3$lambda$0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_TIME_delegate$lambda$4$lambda$3$lambda$2(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$alternativeParsing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 291
    invoke-static {p0, v1, v2, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 292
    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1, p0, v2, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_TIME_delegate$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$optional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 294
    invoke-interface {p0, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(II)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getEmptyIncompleteLocalTime$p()Lkotlinx/datetime/format/IncompleteLocalTime;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-object v0
.end method

.method public static final getISO_TIME()Lkotlinx/datetime/format/LocalTimeFormat;
    .locals 1

    .line 282
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/LocalTimeFormat;

    return-object v0
.end method
