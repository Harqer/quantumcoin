.class public interface abstract Lio/customer/sdk/core/module/CustomerIOModule;
.super Ljava/lang/Object;
.source "CustomerIOModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config::",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Config",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "",
        "moduleName",
        "",
        "getModuleName",
        "()Ljava/lang/String;",
        "moduleConfig",
        "getModuleConfig",
        "()Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "initialize",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getModuleConfig()Lio/customer/sdk/core/module/CustomerIOModuleConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method
