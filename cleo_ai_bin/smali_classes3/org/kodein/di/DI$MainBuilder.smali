.class public interface abstract Lorg/kodein/di/DI$MainBuilder;
.super Ljava/lang/Object;
.source "DI.kt"

# interfaces
.implements Lorg/kodein/di/DI$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$MainBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H&J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kodein/di/DI$MainBuilder;",
        "Lorg/kodein/di/DI$Builder;",
        "externalSources",
        "",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "getExternalSources",
        "()Ljava/util/List;",
        "fullContainerTreeOnError",
        "",
        "getFullContainerTreeOnError",
        "()Z",
        "setFullContainerTreeOnError",
        "(Z)V",
        "fullDescriptionOnError",
        "getFullDescriptionOnError",
        "setFullDescriptionOnError",
        "extend",
        "",
        "di",
        "Lorg/kodein/di/DI;",
        "allowOverride",
        "copy",
        "Lorg/kodein/di/Copy;",
        "directDI",
        "Lorg/kodein/di/DirectDI;",
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
.method public abstract extend(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;)V
.end method

.method public abstract extend(Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;)V
.end method

.method public abstract getExternalSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFullContainerTreeOnError()Z
.end method

.method public abstract getFullDescriptionOnError()Z
.end method

.method public abstract setFullContainerTreeOnError(Z)V
.end method

.method public abstract setFullDescriptionOnError(Z)V
.end method
