.class public final synthetic Lcom/cleo/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/cleo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cleo/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleo/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cleo/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cleo/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cleo/MainActivity;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {p0, p1}, Lcom/cleo/MainActivity;->$r8$lambda$XcmZH16RzHTMzYesdghvMmq3FwM(Lcom/cleo/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
