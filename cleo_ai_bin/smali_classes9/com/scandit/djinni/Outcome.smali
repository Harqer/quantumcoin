.class public abstract Lcom/scandit/djinni/Outcome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/djinni/Outcome$ResultHandler;,
        Lcom/scandit/djinni/Outcome$ErrorHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Error:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/djinni/Outcome-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/djinni/Outcome;-><init>()V

    return-void
.end method

.method public static fromError(Ljava/lang/Object;)Lcom/scandit/djinni/Outcome;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Error:",
            "Ljava/lang/Object;",
            ">(TError;)",
            "Lcom/scandit/djinni/Outcome<",
            "TResult;TError;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/scandit/djinni/Outcome$2;

    invoke-direct {v0, p0}, Lcom/scandit/djinni/Outcome$2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromResult(Ljava/lang/Object;)Lcom/scandit/djinni/Outcome;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Error:",
            "Ljava/lang/Object;",
            ">(TResult;)",
            "Lcom/scandit/djinni/Outcome<",
            "TResult;TError;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/scandit/djinni/Outcome$1;

    invoke-direct {v0, p0}, Lcom/scandit/djinni/Outcome$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$equals$0(Lcom/scandit/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scandit/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$equals$1(Lcom/scandit/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/djinni/Outcome;->errorOrNull()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$errorOrNull$6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$errorOrNull$7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$hashCode$2(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$hashCode$3(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$resultOr$4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$resultOr$5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Lcom/scandit/djinni/Outcome;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/scandit/djinni/Outcome;

    .line 3
    new-instance v0, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/djinni/Outcome;)V

    new-instance v1, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/djinni/Outcome;)V

    invoke-virtual {p0, v0, v1}, Lcom/scandit/djinni/Outcome;->match(Lcom/scandit/djinni/Outcome$ResultHandler;Lcom/scandit/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public errorOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TError;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda6;-><init>()V

    new-instance v1, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/scandit/djinni/Outcome;->match(Lcom/scandit/djinni/Outcome$ResultHandler;Lcom/scandit/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v2}, Lcom/scandit/djinni/Outcome;->match(Lcom/scandit/djinni/Outcome$ResultHandler;Lcom/scandit/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract match(Lcom/scandit/djinni/Outcome$ResultHandler;Lcom/scandit/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;
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
.end method

.method public resultOr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/scandit/djinni/Outcome$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/scandit/djinni/Outcome;->match(Lcom/scandit/djinni/Outcome$ResultHandler;Lcom/scandit/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
