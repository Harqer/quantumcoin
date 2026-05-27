.class public final synthetic Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$2:J

    iput p5, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$3:I

    iput-boolean p6, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$4:Z

    iput p7, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$5:I

    iput-object p8, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$7:I

    iput p10, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-wide v2, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$2:J

    iget v4, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean v5, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$4:Z

    iget v6, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$5:I

    iget-object v7, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$7:I

    iget v9, p0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lexpo/modules/devmenu/compose/primitives/TextKt;->$r8$lambda$xQiQRNzxF8EgKxLpPXkBU2vhjZc(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
