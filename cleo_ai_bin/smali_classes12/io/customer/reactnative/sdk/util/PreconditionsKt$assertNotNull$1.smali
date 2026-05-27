.class public final Lio/customer/reactnative/sdk/util/PreconditionsKt$assertNotNull$1;
.super Ljava/lang/Object;
.source "Preconditions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/reactnative/sdk/util/PreconditionsKt;->assertNotNull$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/customer/reactnative/sdk/util/PreconditionsKt$assertNotNull$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/reactnative/sdk/util/PreconditionsKt$assertNotNull$1;

    invoke-direct {v0}, Lio/customer/reactnative/sdk/util/PreconditionsKt$assertNotNull$1;-><init>()V

    sput-object v0, Lio/customer/reactnative/sdk/util/PreconditionsKt$assertNotNull$1;->INSTANCE:Lio/customer/reactnative/sdk/util/PreconditionsKt$assertNotNull$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/customer/reactnative/sdk/util/PreconditionsKt$assertNotNull$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 12
    const-string p0, "Required value was null."

    return-object p0
.end method
