.class public final synthetic Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmap;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;->$r8$lambda$w3E28XgcgSl_sHbuPmSn40S0iRg(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
