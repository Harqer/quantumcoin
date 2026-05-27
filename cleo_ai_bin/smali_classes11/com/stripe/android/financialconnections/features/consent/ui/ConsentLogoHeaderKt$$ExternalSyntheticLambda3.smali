.class public final synthetic Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/graphics/Brush;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt;->$r8$lambda$mI9O5pRkhHU3i8vPcv3KFEFcrNw(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
