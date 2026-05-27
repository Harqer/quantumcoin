.class public final Lorg/kodein/di/DIContext$Lazy;
.super Ljava/lang/Object;
.source "DIAware.kt"

# interfaces
.implements Lorg/kodein/di/DIContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DIContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lazy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DIContext<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00028\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kodein/di/DIContext$Lazy;",
        "C",
        "",
        "Lorg/kodein/di/DIContext;",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getValue",
        "Lkotlin/Function0;",
        "(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)V",
        "getGetValue",
        "()Lkotlin/jvm/functions/Function0;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "value",
        "()Ljava/lang/Object;",
        "value$delegate",
        "Lkotlin/Lazy;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final value$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TC;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DIContext$Lazy;->type:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/DIContext$Lazy;->getValue:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/DIContext$Lazy;->value$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getGetValue()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TC;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lorg/kodein/di/DIContext$Lazy;->getValue:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lorg/kodein/di/DIContext$Lazy;->type:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lorg/kodein/di/DIContext$Lazy;->value$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
