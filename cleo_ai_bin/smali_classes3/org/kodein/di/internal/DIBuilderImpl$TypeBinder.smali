.class public final Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;
.super Ljava/lang/Object;
.source "DIBuilderImpl.kt"

# interfaces
.implements Lorg/kodein/di/DI$Builder$TypeBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TypeBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Builder$TypeBinder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0008\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ9\u0010\u0015\u001a\u00020\u0016\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0002\"\u0004\u0008\u0002\u0010\u00182\u001e\u0010\u0019\u001a\u001a\u0012\u0006\u0008\u0000\u0012\u0002H\u0017\u0012\u0006\u0008\u0000\u0012\u0002H\u0018\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001aH\u0096\u0004R\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;",
        "T",
        "",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "tag",
        "overrides",
        "",
        "(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "containerBuilder",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "getContainerBuilder$kodein_di",
        "()Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "getOverrides",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTag",
        "()Ljava/lang/Object;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "with",
        "",
        "C",
        "A",
        "binding",
        "Lorg/kodein/di/bindings/DIBinding;",
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
.field private final overrides:Ljava/lang/Boolean;

.field private final tag:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kodein/di/internal/DIBuilderImpl;

.field private final type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->type:Lorg/kodein/type/TypeToken;

    .line 36
    iput-object p3, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->tag:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->overrides:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getContainerBuilder$kodein_di()Lorg/kodein/di/internal/DIContainerBuilderImpl;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public final getOverrides()Ljava/lang/Boolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->overrides:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final getType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->type:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public with(Lorg/kodein/di/bindings/DIBinding;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->getContainerBuilder$kodein_di()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    .line 42
    new-instance v1, Lorg/kodein/di/DI$Key;

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    iget-object v4, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->type:Lorg/kodein/type/TypeToken;

    iget-object v5, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->tag:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-static {v2}, Lorg/kodein/di/internal/DIBuilderImpl;->access$getModuleName$p(Lorg/kodein/di/internal/DIBuilderImpl;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->overrides:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v1, p1, v2, p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bind(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
