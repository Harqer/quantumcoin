.class public final synthetic Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/common/network/repository/i;

.field public final synthetic f$1:Lcom/google/gson/Gson;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/i;Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda2;->f$0:Lcom/socure/docv/capturesdk/common/network/repository/i;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda2;->f$1:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda2;->f$0:Lcom/socure/docv/capturesdk/common/network/repository/i;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda2;->f$1:Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/network/repository/i;->a(Lcom/socure/docv/capturesdk/common/network/repository/i;Lcom/google/gson/Gson;)Lcom/socure/docv/capturesdk/common/network/repository/u;

    move-result-object p0

    return-object p0
.end method
