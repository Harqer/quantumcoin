.class public final synthetic Lexpo/modules/updates/loader/RemoteLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updates/loader/RemoteLoader;

.field public final synthetic f$1:Lexpo/modules/updates/db/entity/AssetEntity;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/loader/RemoteLoader;

    iput-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/updates/db/entity/AssetEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/loader/RemoteLoader;

    iget-object p0, p0, Lexpo/modules/updates/loader/RemoteLoader$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/updates/db/entity/AssetEntity;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lexpo/modules/updates/loader/RemoteLoader;->$r8$lambda$NXdMfczoaHRHyQMOdEKjrKaqb10(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/db/entity/AssetEntity;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
