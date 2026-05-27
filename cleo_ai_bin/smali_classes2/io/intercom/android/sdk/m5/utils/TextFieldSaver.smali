.class public final Lio/intercom/android/sdk/m5/utils/TextFieldSaver;
.super Ljava/lang/Object;
.source "TextFieldSaver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/utils/TextFieldSaver;",
        "",
        "<init>",
        "()V",
        "textFieldValueSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getTextFieldValueSaver",
        "()Landroidx/compose/runtime/saveable/Saver;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver;

.field private static final textFieldValueSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HamITxBO6NPyNSgkMmtPUbkJyzU(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->textFieldValueSaver$lambda$1(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yqDs9R7pUG_OQ6uWhcGJEbauV-0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->textFieldValueSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver;

    .line 9
    new-instance v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->textFieldValueSaver:Landroidx/compose/runtime/saveable/Saver;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final textFieldValueSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/util/List;
    .locals 6

    const-string v0, "$this$listSaver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final textFieldValueSaver$lambda$1(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    const/4 v0, 0x3

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x4

    .line 26
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 24
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v6, 0x0

    move-wide v3, v4

    move-object v5, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final getTextFieldValueSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "*>;"
        }
    .end annotation

    .line 9
    sget-object p0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->textFieldValueSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method
