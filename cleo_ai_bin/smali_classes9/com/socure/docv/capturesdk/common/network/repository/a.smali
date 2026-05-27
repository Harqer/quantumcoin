.class public final Lcom/socure/docv/capturesdk/common/network/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/transport/b;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/transport/b;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/a;->a:Lcom/socure/docv/capturesdk/common/network/transport/b;

    return-void
.end method
