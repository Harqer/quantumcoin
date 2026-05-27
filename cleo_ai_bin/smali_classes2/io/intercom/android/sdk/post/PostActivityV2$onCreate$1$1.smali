.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;
.super Ljava/lang/Object;
.source "PostActivityV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPostActivityV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostActivityV2.kt\nio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n1277#2,6:330\n*S KotlinDebug\n*F\n+ 1 PostActivityV2.kt\nio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1\n*L\n86#1:330,6\n*E\n"
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
.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/post/PostActivityV2;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v12, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 86
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.post.PostActivityV2.onCreate.<anonymous>.<anonymous> (PostActivityV2.kt:85)"

    const v3, 0x507266c4

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x3e3f4e16

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    .line 330
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 331
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 86
    :cond_3
    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1$1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 333
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    const-string v1, ""

    invoke-static {v1, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v0}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getPart(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 90
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    .line 91
    new-instance v1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;

    iget-object v2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v1, v0, v2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    const v2, -0x546b7680

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 108
    new-instance v2, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;

    iget-object v5, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v2, v5, v0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;Lio/intercom/android/sdk/models/Part;)V

    const v5, 0x118aff5f

    invoke-static {v5, v3, v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 159
    new-instance v5, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;

    iget-object p0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v5, p0, v0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;-><init>(Landroidx/compose/foundation/ScrollState;Lio/intercom/android/sdk/models/Part;)V

    const p0, -0x69ec02ab

    invoke-static {p0, v3, v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const v13, 0x301801b0

    const/16 v14, 0x1b9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 89
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
