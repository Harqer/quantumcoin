.class Lcom/scandit/djinni/Outcome$2;
.super Lcom/scandit/djinni/Outcome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/djinni/Outcome;->fromError(Ljava/lang/Object;)Lcom/scandit/djinni/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/djinni/Outcome<",
        "TResult;TError;>;"
    }
.end annotation


# instance fields
.field final synthetic val$error:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/djinni/Outcome$2;->val$error:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scandit/djinni/Outcome;-><init>(Lcom/scandit/djinni/Outcome-IA;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/scandit/djinni/Outcome$ResultHandler;Lcom/scandit/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scandit/djinni/Outcome$ResultHandler<",
            "TR;TResult;>;",
            "Lcom/scandit/djinni/Outcome$ErrorHandler<",
            "TR;TError;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/djinni/Outcome$2;->val$error:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/scandit/djinni/Outcome$ErrorHandler;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
