.class public final synthetic Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/socure/idplus/device/internal/thread/c;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$1:Lcom/socure/idplus/device/internal/thread/c;

    iput p3, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$1:Lcom/socure/idplus/device/internal/thread/c;

    iget v2, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/common/utils/a$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/socure/idplus/device/internal/common/utils/a;->b(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
