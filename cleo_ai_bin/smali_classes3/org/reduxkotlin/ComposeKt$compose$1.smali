.class final Lorg/reduxkotlin/ComposeKt$compose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Compose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/ComposeKt;->compose([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compose.kt\norg/reduxkotlin/ComposeKt$compose$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,14:1\n13260#2,6:15\n*S KotlinDebug\n*F\n+ 1 Compose.kt\norg/reduxkotlin/ComposeKt$compose$1\n*L\n7#1:15,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "x",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $functions:[Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/ComposeKt$compose$1;->$functions:[Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lorg/reduxkotlin/ComposeKt$compose$1;->$functions:[Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 18
    aget-object v0, p0, v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method
