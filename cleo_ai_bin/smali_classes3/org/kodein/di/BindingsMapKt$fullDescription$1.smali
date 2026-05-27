.class final synthetic Lorg/kodein/di/BindingsMapKt$fullDescription$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "BindingsMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/BindingsMapKt;->fullDescription(Ljava/util/Map;ZI)Ljava/lang/String;
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


# static fields
.field public static final INSTANCE:Lorg/kodein/di/BindingsMapKt$fullDescription$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/BindingsMapKt$fullDescription$1;

    invoke-direct {v0}, Lorg/kodein/di/BindingsMapKt$fullDescription$1;-><init>()V

    sput-object v0, Lorg/kodein/di/BindingsMapKt$fullDescription$1;->INSTANCE:Lorg/kodein/di/BindingsMapKt$fullDescription$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lorg/kodein/di/DI$Key;

    const-string v1, "getBindFullDescription()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "bindFullDescription"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lorg/kodein/di/DI$Key;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getBindFullDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
