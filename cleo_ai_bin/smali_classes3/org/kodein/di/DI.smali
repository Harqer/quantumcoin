.class public interface abstract Lorg/kodein/di/DI;
.super Ljava/lang/Object;
.source "DI.kt"

# interfaces
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$BindBuilder;,
        Lorg/kodein/di/DI$Builder;,
        Lorg/kodein/di/DI$Companion;,
        Lorg/kodein/di/DI$DIDsl;,
        Lorg/kodein/di/DI$DefaultImpls;,
        Lorg/kodein/di/DI$DependencyLoopException;,
        Lorg/kodein/di/DI$Key;,
        Lorg/kodein/di/DI$MainBuilder;,
        Lorg/kodein/di/DI$Module;,
        Lorg/kodein/di/DI$NoResultException;,
        Lorg/kodein/di/DI$NotFoundException;,
        Lorg/kodein/di/DI$OverridingException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u000b\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/kodein/di/DI;",
        "Lorg/kodein/di/DIAware;",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "di",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "BindBuilder",
        "Builder",
        "Companion",
        "DIDsl",
        "DependencyLoopException",
        "Key",
        "MainBuilder",
        "Module",
        "NoResultException",
        "NotFoundException",
        "OverridingException",
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
.field public static final Companion:Lorg/kodein/di/DI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/kodein/di/DI$Companion;->$$INSTANCE:Lorg/kodein/di/DI$Companion;

    sput-object v0, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    return-void
.end method


# virtual methods
.method public abstract getContainer()Lorg/kodein/di/DIContainer;
.end method

.method public abstract getDi()Lorg/kodein/di/DI;
.end method
