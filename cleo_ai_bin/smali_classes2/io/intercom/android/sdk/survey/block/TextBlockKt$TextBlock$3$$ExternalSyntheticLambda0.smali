.class public final synthetic Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$1:Lio/intercom/android/sdk/survey/block/SuffixText;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Lio/intercom/android/sdk/survey/block/SuffixText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/survey/block/SuffixText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/survey/block/SuffixText;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$r8$lambda$-s5AzBodADoko-FjC2nCN9yalGg(Landroidx/compose/ui/text/AnnotatedString;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
