.class public interface abstract Lorg/kodein/di/DIContext;
.super Ljava/lang/Object;
.source "DIAware.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DIContext$Companion;,
        Lorg/kodein/di/DIContext$Lazy;,
        Lorg/kodein/di/DIContext$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \n*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0003\n\u000b\u000cR\u001a\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/kodein/di/DIContext;",
        "C",
        "",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "Companion",
        "Lazy",
        "Value",
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


# static fields
.field public static final Companion:Lorg/kodein/di/DIContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/kodein/di/DIContext$Companion;->$$INSTANCE:Lorg/kodein/di/DIContext$Companion;

    sput-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    return-void
.end method


# virtual methods
.method public abstract getType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method
