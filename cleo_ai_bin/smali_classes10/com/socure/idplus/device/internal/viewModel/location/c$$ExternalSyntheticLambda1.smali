.class public final synthetic Lcom/socure/idplus/device/internal/viewModel/location/c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/viewModel/location/c$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/viewModel/location/c$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/viewModel/location/c$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/viewModel/location/c$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
