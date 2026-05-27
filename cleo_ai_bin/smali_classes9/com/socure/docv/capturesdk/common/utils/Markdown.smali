.class public final Lcom/socure/docv/capturesdk/common/utils/Markdown;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/Markdown$ColoredUnderlineSpan;,
        Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u001d\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0014J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u0006R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/Markdown;",
        "",
        "<init>",
        "()V",
        "onLinkClick",
        "Lkotlin/Function2;",
        "",
        "",
        "linkColorResId",
        "",
        "Ljava/lang/Integer;",
        "NOT_CHECKED",
        "CHECKED_CAPS",
        "CHECKED_SMALL",
        "setupMarkdown",
        "setupMarkdown$capturesdk_productionRelease",
        "renderMarkdown",
        "textView",
        "Landroid/widget/TextView;",
        "markdown",
        "renderMarkdown$capturesdk_productionRelease",
        "applySpan",
        "spannable",
        "Landroid/text/SpannableStringBuilder;",
        "matchResult",
        "Lkotlin/text/MatchResult;",
        "style",
        "parseMarkdownWithCheckboxes",
        "Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;",
        "ColoredUnderlineSpan",
        "MarkDownCheckBox",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHECKED_CAPS:Ljava/lang/String;

.field private static final CHECKED_SMALL:Ljava/lang/String;

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

.field private static final NOT_CHECKED:Ljava/lang/String;

.field private static linkColorResId:Ljava/lang/Integer;

.field private static onLinkClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pjGD7_PDf6yPicinNZOWX43hQoM(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->renderMarkdown$lambda$4(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/Markdown;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    .line 1
    const-string v0, "- [ ]"

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->NOT_CHECKED:Ljava/lang/String;

    .line 2
    const-string v0, "- [X]"

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->CHECKED_CAPS:Ljava/lang/String;

    .line 3
    const-string v0, "- [x]"

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->CHECKED_SMALL:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnLinkClick$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->onLinkClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final applySpan(Landroid/text/SpannableStringBuilder;Lkotlin/text/MatchResult;I)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2, p0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    .line 13
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 p3, 0x21

    .line 14
    invoke-virtual {v0, p2, p1, p0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final renderMarkdown$lambda$4(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\*\\*\\*\\s*(.*?)\\s*\\*\\*\\*"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\*\\*\\s*(.*?)\\s*\\*\\*"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\*\\s*(.*?)\\s*\\*"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 7
    invoke-static {v1, v0, v4, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/MatchResult;

    .line 155
    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v7, v9}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->applySpan(Landroid/text/SpannableStringBuilder;Lkotlin/text/MatchResult;I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v2, v0, v4, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 303
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatchResult;

    .line 304
    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-direct {v8, v0, v2, v7}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->applySpan(Landroid/text/SpannableStringBuilder;Lkotlin/text/MatchResult;I)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-static {v3, v0, v4, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatchResult;

    .line 450
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-direct {v3, v0, v2, v5}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->applySpan(Landroid/text/SpannableStringBuilder;Lkotlin/text/MatchResult;I)V

    goto :goto_2

    .line 452
    :cond_2
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\[(.*?)\\]\\((.*?)\\)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {v1, p0, v4, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/MatchResult;

    .line 462
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 463
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 464
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 466
    invoke-virtual {v2, v8, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    .line 471
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    .line 472
    invoke-virtual {v2, v10, v0, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    new-instance v0, Lkotlin/Triple;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v9, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v0, v10

    .line 480
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 484
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_4
    if-ge v4, v1, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 485
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    .line 488
    new-instance v7, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;

    invoke-direct {v7, v3, v5}, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 489
    invoke-virtual {v0, v7, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 495
    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/Markdown;->linkColorResId:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 498
    new-instance v7, Lcom/socure/docv/capturesdk/common/utils/Markdown$ColoredUnderlineSpan;

    invoke-direct {v7, v5}, Lcom/socure/docv/capturesdk/common/utils/Markdown$ColoredUnderlineSpan;-><init>(I)V

    .line 499
    invoke-virtual {v0, v7, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 508
    invoke-virtual {v0, v7, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 518
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final parseMarkdownWithCheckboxes(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;
    .locals 7

    const-string p0, "markdown"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Markdown;->NOT_CHECKED:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setChecked(Z)V

    .line 46
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Markdown;->CHECKED_CAPS:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {p0, v6}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setChecked(Z)V

    .line 50
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Markdown;->CHECKED_SMALL:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0, v6}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setChecked(Z)V

    .line 54
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setText(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final renderMarkdown$capturesdk_productionRelease(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "textView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "markdown"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Lcom/socure/docv/capturesdk/common/utils/Markdown$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setupMarkdown$capturesdk_productionRelease(ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "onLinkClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Lcom/socure/docv/capturesdk/common/utils/Markdown;->onLinkClick:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->linkColorResId:Ljava/lang/Integer;

    return-void
.end method
