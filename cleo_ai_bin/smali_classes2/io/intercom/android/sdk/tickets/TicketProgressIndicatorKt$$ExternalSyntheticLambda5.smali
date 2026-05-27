.class public final synthetic Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$$ExternalSyntheticLambda5;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$$ExternalSyntheticLambda5;->f$0:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt;->$r8$lambda$YMdkk9fjYxUoQec5bv_FtBfCIAI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
