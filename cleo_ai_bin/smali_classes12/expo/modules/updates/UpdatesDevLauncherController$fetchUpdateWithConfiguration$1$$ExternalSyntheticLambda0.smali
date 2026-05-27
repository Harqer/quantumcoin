.class public final synthetic Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    check-cast p1, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-static {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$r8$lambda$OFzwJf0_ikJ7azOyLHLxKc2fUhE(Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method
