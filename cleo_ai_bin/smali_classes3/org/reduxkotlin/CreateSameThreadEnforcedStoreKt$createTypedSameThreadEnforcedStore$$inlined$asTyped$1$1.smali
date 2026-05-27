.class public final Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createTypedSameThreadEnforcedStore$$inlined$asTyped$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Definitions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createTypedSameThreadEnforcedStore$$inlined$asTyped$1;-><init>(Lorg/reduxkotlin/TypedStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function2<",
        "-TState;-TAction;+TState;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefinitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Definitions.kt\norg/reduxkotlin/DefinitionsKt$asTyped$1$replaceReducer$1\n+ 2 Definitions.kt\norg/reduxkotlin/DefinitionsKt\n*L\n1#1,163:1\n146#2,6:164\n*S KotlinDebug\n*F\n+ 1 Definitions.kt\norg/reduxkotlin/DefinitionsKt$asTyped$1$replaceReducer$1\n*L\n62#1:164,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u00042F\u0010\u0005\u001aB\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003`\u000bH\n\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "State",
        "Action",
        "",
        "it",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "action",
        "Lorg/reduxkotlin/TypedReducer;",
        "invoke",
        "org/reduxkotlin/DefinitionsKt$asTyped$1$replaceReducer$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_asTyped:Lorg/reduxkotlin/TypedStore;


# direct methods
.method public constructor <init>(Lorg/reduxkotlin/TypedStore;)V
    .locals 0

    iput-object p1, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createTypedSameThreadEnforcedStore$$inlined$asTyped$1$1;->$this_asTyped:Lorg/reduxkotlin/TypedStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createTypedSameThreadEnforcedStore$$inlined$asTyped$1$1;->invoke(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;-TAction;+TState;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createTypedSameThreadEnforcedStore$$inlined$asTyped$1$1;->$this_asTyped:Lorg/reduxkotlin/TypedStore;

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getReplaceReducer()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 164
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createTypedSameThreadEnforcedStore$$inlined$asTyped$1$1$1;

    invoke-direct {v0, p1}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createTypedSameThreadEnforcedStore$$inlined$asTyped$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
