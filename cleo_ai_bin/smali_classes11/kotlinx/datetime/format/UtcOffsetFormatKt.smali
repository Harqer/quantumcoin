.class public final Lkotlinx/datetime/format/UtcOffsetFormatKt;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UtcOffsetFormatKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetFormatKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0000\u00a2\u0006\u0002\u0010\t\u001a,\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\"\u001b\u0010\u0011\u001a\u00020\u00128@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\"\u001b\u0010\u0017\u001a\u00020\u00128@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014\"\u001b\u0010\u001a\u001a\u00020\u00128@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0014\"\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "outputIfNeeded",
        "",
        "T",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "whenToOutput",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "format",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V",
        "isoOffset",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "zOnZero",
        "",
        "useSeparator",
        "outputMinute",
        "outputSecond",
        "ISO_OFFSET",
        "Lkotlinx/datetime/format/UtcOffsetFormat;",
        "getISO_OFFSET",
        "()Lkotlinx/datetime/format/UtcOffsetFormat;",
        "ISO_OFFSET$delegate",
        "Lkotlin/Lazy;",
        "ISO_OFFSET_BASIC",
        "getISO_OFFSET_BASIC",
        "ISO_OFFSET_BASIC$delegate",
        "FOUR_DIGIT_OFFSET",
        "getFOUR_DIGIT_OFFSET",
        "FOUR_DIGIT_OFFSET$delegate",
        "emptyIncompleteUtcOffset",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
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
.field private static final FOUR_DIGIT_OFFSET$delegate:Lkotlin/Lazy;

.field private static final ISO_OFFSET$delegate:Lkotlin/Lazy;

.field private static final ISO_OFFSET_BASIC$delegate:Lkotlin/Lazy;

.field private static final emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;


# direct methods
.method public static synthetic $r8$lambda$0y7RrRClz1Zb0H_iWqHTk8hYpVg(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET_delegate$lambda$21$lambda$20(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2fcZNnPMMGjhAkkU-n-iwbyk5_M(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5HE_1OECEQg0Xu0zMhb1H9aw4zY(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10$lambda$9(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9Cvrkgu_3c22Uw1qfN_dE-v1aSY(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AVZZSrCrx_nLkgCAwmb1D-rrG_M(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16$lambda$15$lambda$14(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BRpGWlowLe_hNB5rbo5YjgBbbWI(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$lambda$6(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CUeGXqLkjPcqVfmbCUPaN-uMT7g()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19()Lkotlinx/datetime/format/UtcOffsetFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Du7ESmuAa0hRRWUqmblAKVaHR74(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J-x0fd8mG6HI1wryCxsMNuHAH30(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$13(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$POdrd8-ZgdfxC1wtRMP6aj49GMU(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$lambda$6$lambda$5(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X0HGHMPoz2oc84tszABpffS9NGM(Lkotlin/jvm/functions/Function1;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->outputIfNeeded$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aFKvA5gqHMDk-cZ8VJDZhEMvYHs(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16$lambda$15(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$biD7MmyaHvSIwPGm5CNbWpCMtTs(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$lambda$6$lambda$4(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bv5YYVSAqfMdZ0z4s2dcnm0GoNU(ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero$lambda$3(ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bw0FIlR_doM_h8oMfVqo6fYNRq4(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c3sm7ZdB2v-HE6I9_EAquJeMBX8()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET_delegate$lambda$21()Lkotlinx/datetime/format/UtcOffsetFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$djBMAG77Bvy6RQJN9RQaS7gL05U(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$7(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$epHegWu_trWxVixwvaUNr-YQPXo(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p6PE2uknVCKieMP_2xvFYrB1N8M(ZLkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero$lambda$3$lambda$2(ZLkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pBVgSoPpbKLNaDVmlu7QzjQuUa0()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12()Lkotlinx/datetime/format/UtcOffsetFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pJ0_o1_nS5TLhHle0fsvoiMjyEc(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 241
    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lkotlin/Lazy;

    .line 256
    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lkotlin/Lazy;

    .line 272
    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lkotlin/Lazy;

    .line 279
    new-instance v1, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-void
.end method

.method private static final FOUR_DIGIT_OFFSET_delegate$lambda$21()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 2

    .line 273
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/UtcOffsetFormat;

    move-result-object v0

    return-object v0
.end method

.method private static final FOUR_DIGIT_OFFSET_delegate$lambda$21$lambda$20(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$build"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 275
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 2

    .line 257
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/UtcOffsetFormat;

    move-result-object v0

    return-object v0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$build"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda17;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p0, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$13(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string v0, "z"

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->chars(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$alternativeParsing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "Z"

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$optional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 260
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 261
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    new-instance v2, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0, v2, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16$lambda$15(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$optional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 262
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 263
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    new-instance v2, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, v0, v2, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16$lambda$15$lambda$14(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$optional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 264
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 2

    .line 242
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/UtcOffsetFormat;

    move-result-object v0

    return-object v0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$build"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda14;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p0, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$alternativeParsing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "Z"

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10$lambda$9(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$optional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 245
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 246
    move-object v2, p0

    check-cast v2, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v3, 0x3a

    invoke-static {v2, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 247
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 248
    new-instance p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v0, p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$optional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 250
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$7(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v0, "z"

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->chars(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getEmptyIncompleteUtcOffset$p()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-object v0
.end method

.method public static final getFOUR_DIGIT_OFFSET()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 272
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    return-object v0
.end method

.method public static final getISO_OFFSET()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 241
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    return-object v0
.end method

.method public static final getISO_OFFSET_BASIC()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 256
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    return-object v0
.end method

.method public static final isoOffset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMinute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSecond"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p3, v0}, Lkotlinx/datetime/format/WhenToOutput;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    .line 116
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    new-instance p1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda9;

    invoke-direct {p1, p3, p2, p4}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda9;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    const-string p2, "Z"

    invoke-static {p0, p2, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 124
    :cond_0
    invoke-static {p0, p3, p2, p4}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    return-void

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Seconds cannot be included without minutes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 102
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda10;-><init>(ZLkotlinx/datetime/format/WhenToOutput;)V

    invoke-static {p0, p1, v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final isoOffset$appendIsoOffsetWithoutZOnZero$lambda$3(ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$outputIfNeeded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 104
    move-object v0, p2

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-static {p2, v1, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 107
    check-cast p2, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda16;-><init>(Z)V

    invoke-static {p2, p1, v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final isoOffset$appendIsoOffsetWithoutZOnZero$lambda$3$lambda$2(ZLkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$outputIfNeeded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 109
    move-object p0, p1

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0, p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final isoOffset$lambda$6(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$optional"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p3, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda4;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    invoke-static {p3, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final isoOffset$lambda$6$lambda$4(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v0, 0x7a

    invoke-static {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final isoOffset$lambda$6$lambda$5(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p3, p0, p1, p2}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
            ">(TT;",
            "Lkotlinx/datetime/format/WhenToOutput;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenToOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlinx/datetime/format/WhenToOutput;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 88
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 82
    :cond_1
    new-instance p1, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lkotlinx/datetime/format/UtcOffsetFormatKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v0, p2}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final outputIfNeeded$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
