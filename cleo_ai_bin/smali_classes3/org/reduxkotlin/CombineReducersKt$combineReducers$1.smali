.class final Lorg/reduxkotlin/CombineReducersKt$combineReducers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombineReducers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CombineReducersKt;->combineReducers([Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TState;",
        "Ljava/lang/Object;",
        "TState;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombineReducers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombineReducers.kt\norg/reduxkotlin/CombineReducersKt$combineReducers$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,16:1\n12990#2,3:17\n*S KotlinDebug\n*F\n+ 1 CombineReducers.kt\norg/reduxkotlin/CombineReducersKt$combineReducers$1\n*L\n7#1:17,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "State",
        "state",
        "action",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reducers:[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function2<",
            "TState;",
            "Ljava/lang/Object;",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/CombineReducersKt$combineReducers$1;->$reducers:[Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Ljava/lang/Object;",
            ")TState;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lorg/reduxkotlin/CombineReducersKt$combineReducers$1;->$reducers:[Lkotlin/jvm/functions/Function2;

    .line 18
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 7
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
