.class final Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;
.super Ljava/lang/Object;
.source "MenuButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ui/MenuButtonKt;->NewMenuButton-0vH8DBg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightComponent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spacedBy:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$enabled:Z

    iput p3, p0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$spacedBy:F

    iput-object p4, p0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$rightComponent:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C32@1207L454,32@1162L499:MenuButton.kt#aaq0h9"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "expo.modules.devmenu.compose.ui.NewMenuButton.<anonymous> (MenuButton.kt:32)"

    const v5, 0x4855ce6b

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v2, v0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$enabled:Z

    new-instance v4, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1$1;

    iget v5, v0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$spacedBy:F

    iget-object v6, v0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1;->$rightComponent:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5, v6, v7, v0}, Lexpo/modules/devmenu/compose/ui/MenuButtonKt$NewMenuButton$contentComponent$1$1;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v5, -0xf6367c7

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x6000

    const/16 v21, 0x3ffc

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v0 .. v21}, Lcom/composeunstyled/ButtonKt;->Button-Y-0X4mI(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;JFLandroidx/compose/ui/Modifier;ILandroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
