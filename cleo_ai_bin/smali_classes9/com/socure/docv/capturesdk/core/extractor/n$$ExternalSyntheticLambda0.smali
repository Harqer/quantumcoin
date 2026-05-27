.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/n$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/core/extractor/n;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/n$$ExternalSyntheticLambda0;->f$0:Lcom/socure/docv/capturesdk/core/extractor/n;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/n$$ExternalSyntheticLambda0;->f$0:Lcom/socure/docv/capturesdk/core/extractor/n;

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/n;->a(Lcom/socure/docv/capturesdk/core/extractor/n;Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method
