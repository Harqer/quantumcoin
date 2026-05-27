.class public interface abstract Lcom/stripe/android/financialconnections/ui/TextResource;
.super Ljava/lang/Object;
.source "TextResource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/ui/TextResource$DefaultImpls;,
        Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;,
        Lcom/stripe/android/financialconnections/ui/TextResource$StringId;,
        Lcom/stripe/android/financialconnections/ui/TextResource$Text;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextResource.kt\ncom/stripe/android/financialconnections/ui/TextResource\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n75#2:73\n1818#3,4:74\n*S KotlinDebug\n*F\n+ 1 TextResource.kt\ncom/stripe/android/financialconnections/ui/TextResource\n*L\n59#1:73\n58#1:74,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rJ\r\u0010\u0002\u001a\u00020\u0003H\u0017\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0002\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/ui/TextResource;",
        "Landroid/os/Parcelable;",
        "toText",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;",
        "buildText",
        "",
        "args",
        "",
        "",
        "(ILjava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;",
        "Text",
        "StringId",
        "PluralId",
        "Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;",
        "Lcom/stripe/android/financialconnections/ui/TextResource$StringId;",
        "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
        "financial-connections_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$toText$jd(Lcom/stripe/android/financialconnections/ui/TextResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/TextResource;->toText(Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private buildText(ILjava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string p0, "C(buildText)N(args)58@1772L7:TextResource.kt#nu9rb1"

    const v0, -0x22aacc62

    .line 58
    invoke-static {p3, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.financialconnections.ui.TextResource.buildText (TextResource.kt:57)"

    invoke-static {v0, p4, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p4, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 73
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p0, Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p4, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-gez p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, Ljava/lang/String;

    const/4 p4, 0x1

    .line 61
    new-array v2, p4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    new-array p4, p4, [Ljava/lang/String;

    aput-object v0, p4, p2

    check-cast p4, [Ljava/lang/CharSequence;

    invoke-static {p0, v2, p4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p4, "replace(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, v1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method


# virtual methods
.method public toText(Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;
    .locals 3

    const v0, 0x7abf1718

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(toText):TextResource.kt#nu9rb1"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.ui.TextResource.toText (TextResource.kt:38)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    if-eqz v0, :cond_1

    const p2, -0x38aa44c3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;->getValue()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_1

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;

    if-eqz v0, :cond_2

    const v0, -0x38aa3fb9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "42@1231L15"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;->getArgs()Ljava/util/List;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/stripe/android/financialconnections/ui/TextResource;->buildText(ILjava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;

    if-eqz v0, :cond_5

    const v0, 0x2362fff1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const v1, -0x38aa3499

    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "45@1320L15"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;->getSingular()I

    move-result v1

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;->getArgs()Ljava/util/List;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/stripe/android/financialconnections/ui/TextResource;->buildText(ILjava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_3
    const v1, -0x38aa2eb9

    .line 47
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "46@1367L15"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;->getPlural()I

    move-result v1

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;->getArgs()Ljava/util/List;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/stripe/android/financialconnections/ui/TextResource;->buildText(ILjava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_5
    const p0, -0x38aa486c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
