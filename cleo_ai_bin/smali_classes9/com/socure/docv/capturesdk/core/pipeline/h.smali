.class public final Lcom/socure/docv/capturesdk/core/pipeline/h;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    .line 2
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/h;->a:Ljava/util/TreeMap;

    return-void
.end method
