.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;
.super Ljava/lang/Object;
.source "PostActivityV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostActivityV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostActivityV2.kt\nio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n75#2:330\n1277#3,6:331\n*S KotlinDebug\n*F\n+ 1 PostActivityV2.kt\nio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2\n*L\n92#1:330\n103#1:331,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public static synthetic $r8$lambda$zYPxoTh7OP6uQqRXRzDRZArCXug(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->$part:Lio/intercom/android/sdk/models/Part;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->finish()V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.post.PostActivityV2.onCreate.<anonymous>.<anonymous>.<anonymous> (PostActivityV2.kt:91)"

    const v2, -0x546b7680

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 330
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    check-cast p2, Landroid/content/Context;

    .line 93
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v0}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getAppConfigProvider(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "company"

    invoke-virtual {p2, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p2

    .line 99
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 100
    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    const-string v0, "getAvatar(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {p2}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getUserStatus(Lio/intercom/android/sdk/post/PostActivityV2;)Ljava/lang/String;

    move-result-object v4

    const p2, -0x68c10e97

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 103
    iget-object p0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    .line 331
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 332
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    .line 103
    :cond_3
    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    .line 334
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_4
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    move-object v6, p1

    .line 98
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/post/PostActivityV2Kt;->access$TopBar(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
