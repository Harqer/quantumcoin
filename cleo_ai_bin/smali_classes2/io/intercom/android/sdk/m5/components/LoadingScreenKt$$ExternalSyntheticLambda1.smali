.class public final synthetic Lio/intercom/android/sdk/m5/components/LoadingScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$$ExternalSyntheticLambda1;->f$0:J

    iput p3, p0, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$$ExternalSyntheticLambda1;->f$0:J

    iget p0, p0, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lio/intercom/android/sdk/m5/components/LoadingScreenKt;->$r8$lambda$WQjVGrBPtda_xYC9EIt2lPnvuQk(JILandroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p0

    return-object p0
.end method
