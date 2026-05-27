.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/core/extractor/d;

.field public final synthetic f$1:Lcom/socure/docv/capturesdk/core/extractor/model/c;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/d;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda0;->f$0:Lcom/socure/docv/capturesdk/core/extractor/d;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda0;->f$1:Lcom/socure/docv/capturesdk/core/extractor/model/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda0;->f$0:Lcom/socure/docv/capturesdk/core/extractor/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda0;->f$1:Lcom/socure/docv/capturesdk/core/extractor/model/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/d;->a(Lcom/socure/docv/capturesdk/core/extractor/d;Lcom/socure/docv/capturesdk/core/extractor/model/c;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
