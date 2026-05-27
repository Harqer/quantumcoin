.class public final enum Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum OOPWV_EVENT_CANCELLED:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

.field public static final OOPWV_EVENT_CANCELLED_VALUE:I = 0x2

.field public static final enum OOPWV_EVENT_FINISH:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

.field public static final OOPWV_EVENT_FINISH_VALUE:I = 0x1

.field public static final enum OOPWV_EVENT_IOS_DECLINED_DURING_OPEN_SESSION:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

.field public static final OOPWV_EVENT_IOS_DECLINED_DURING_OPEN_SESSION_VALUE:I = 0x3

.field public static final enum OOPWV_EVENT_UNKNOWN:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

.field public static final OOPWV_EVENT_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

.field public static final b:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    const-string v1, "OOPWV_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->OOPWV_EVENT_UNKNOWN:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    .line 11
    new-instance v1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    const-string v2, "OOPWV_EVENT_FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->OOPWV_EVENT_FINISH:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    .line 20
    new-instance v2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    const-string v3, "OOPWV_EVENT_CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->OOPWV_EVENT_CANCELLED:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    .line 29
    new-instance v3, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    const-string v4, "OOPWV_EVENT_IOS_DECLINED_DURING_OPEN_SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->OOPWV_EVENT_IOS_DECLINED_DURING_OPEN_SESSION:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    .line 30
    new-instance v4, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->c:[Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    .line 137
    new-instance v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->b:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->OOPWV_EVENT_IOS_DECLINED_DURING_OPEN_SESSION:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->OOPWV_EVENT_CANCELLED:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->OOPWV_EVENT_FINISH:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->OOPWV_EVENT_UNKNOWN:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->b:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b$b;->a:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->c:[Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$OopwvOpenMessage$b;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
