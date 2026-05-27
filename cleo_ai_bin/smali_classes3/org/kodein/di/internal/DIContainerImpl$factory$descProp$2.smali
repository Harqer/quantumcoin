.class final synthetic Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$2;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "DIContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIContainerImpl;->factory(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lorg/kodein/di/DI$Key;

    const-string v4, "getDescription()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "description"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lorg/kodein/di/DI$Key;

    invoke-virtual {p0}, Lorg/kodein/di/DI$Key;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
