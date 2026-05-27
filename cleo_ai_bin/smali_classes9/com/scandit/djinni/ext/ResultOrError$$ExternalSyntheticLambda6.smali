.class public final synthetic Lcom/scandit/djinni/ext/ResultOrError$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/scandit/djinni/ext/ResultOrError$ResultHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/djinni/ext/ResultOrError$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/scandit/djinni/ext/ResultOrError$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/scandit/djinni/ext/ResultOrError;->lambda$hashCode$2(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
