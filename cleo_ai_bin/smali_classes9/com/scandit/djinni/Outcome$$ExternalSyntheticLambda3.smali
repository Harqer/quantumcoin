.class public final synthetic Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/scandit/djinni/Outcome$ErrorHandler;


# instance fields
.field public final synthetic f$0:Lcom/scandit/djinni/Outcome;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/djinni/Outcome;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda3;->f$0:Lcom/scandit/djinni/Outcome;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda3;->f$0:Lcom/scandit/djinni/Outcome;

    invoke-static {p0, p1}, Lcom/scandit/djinni/Outcome;->lambda$equals$1(Lcom/scandit/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
