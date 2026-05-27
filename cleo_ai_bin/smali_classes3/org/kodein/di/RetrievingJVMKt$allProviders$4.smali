.class public final Lorg/kodein/di/RetrievingJVMKt$allProviders$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RetrievingJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/RetrievingJVMKt;->allProviders(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TA;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrievingJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrievingJVM.kt\norg/kodein/di/RetrievingJVMKt$allProviders$4\n*L\n1#1,310:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "A",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic $arg:Lorg/kodein/di/Typed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/Typed<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/Typed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Typed<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/RetrievingJVMKt$allProviders$4;->$arg:Lorg/kodein/di/Typed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lorg/kodein/di/RetrievingJVMKt$allProviders$4;->$arg:Lorg/kodein/di/Typed;

    invoke-interface {p0}, Lorg/kodein/di/Typed;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
