.class public final Lorg/reduxkotlin/TypedStore$DefaultImpls;
.super Ljava/lang/Object;
.source "Definitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reduxkotlin/TypedStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getState(Lorg/reduxkotlin/TypedStore;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;TAction;>;)TState;"
        }
    .end annotation

    .line 99
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getGetState()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
