.class public interface abstract Lorg/kodein/di/DI$Builder$ConstantBinder;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConstantBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder$ConstantBinder;",
        "",
        "With",
        "",
        "T",
        "valueType",
        "Lorg/kodein/type/TypeToken;",
        "value",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
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


# virtual methods
.method public abstract With(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;TT;)V"
        }
    .end annotation
.end method
