.class public final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$lambda$14$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->processMessages()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n+ 2 InAppMessagingMiddlewares.kt\nio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt\n*L\n1#1,328:1\n178#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$lambda$14$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$lambda$14$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    check-cast p1, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 329
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getPriority()Ljava/lang/Integer;

    move-result-object p1

    .line 112
    check-cast p2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 329
    invoke-virtual {p2}, Lio/customer/messaginginapp/gist/data/model/Message;->getPriority()Ljava/lang/Integer;

    move-result-object p2

    .line 112
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
