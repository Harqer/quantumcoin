.class final synthetic Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "DIContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIContainerImpl$Node;->displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;
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

    const-string v4, "getBindFullDescription()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "bindFullDescription"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lorg/kodein/di/DI$Key;

    invoke-virtual {p0}, Lorg/kodein/di/DI$Key;->getBindFullDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
