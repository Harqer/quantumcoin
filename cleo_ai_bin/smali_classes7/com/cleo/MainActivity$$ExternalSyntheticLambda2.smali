.class public final synthetic Lcom/cleo/MainActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic f$0:Lcom/cleo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cleo/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleo/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/cleo/MainActivity;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cleo/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/cleo/MainActivity;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {p0, p1}, Lcom/cleo/MainActivity;->$r8$lambda$jjh-Ej-ayyLiDFmM5j-U3tLxzmk(Lcom/cleo/MainActivity;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
