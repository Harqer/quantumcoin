.class public final synthetic Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->$r8$lambda$0cew6PhSU0FhjjZ2fxCPxkvipdw(JLandroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
