.class Lcom/scandit/djinni/ext/ResultOrError$1;
.super Lcom/scandit/djinni/ext/ResultOrError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/djinni/ext/ResultOrError;->fromResult(Ljava/lang/Object;)Lcom/scandit/djinni/ext/ResultOrError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/djinni/ext/ResultOrError<",
        "TResult;TError;>;"
    }
.end annotation


# instance fields
.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/djinni/ext/ResultOrError$1;->val$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scandit/djinni/ext/ResultOrError;-><init>(Lcom/scandit/djinni/ext/ResultOrError-IA;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/scandit/djinni/ext/ResultOrError$ResultHandler;Lcom/scandit/djinni/ext/ResultOrError$ErrorHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scandit/djinni/ext/ResultOrError$ResultHandler<",
            "TR;TResult;>;",
            "Lcom/scandit/djinni/ext/ResultOrError$ErrorHandler<",
            "TR;TError;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/djinni/ext/ResultOrError$1;->val$value:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/scandit/djinni/ext/ResultOrError$ResultHandler;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
