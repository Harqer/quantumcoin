.class public final enum Lio/intercom/android/sdk/tickets/TicketStatus;
.super Ljava/lang/Enum;
.source "TicketDetailReducer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/tickets/TicketStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketStatus;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "iconRes",
        "",
        "<init>",
        "(Ljava/lang/String;IJI)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getIconRes",
        "()I",
        "Submitted",
        "InProgress",
        "WaitingOnCustomer",
        "Resolved",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/tickets/TicketStatus;

.field public static final enum InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

.field public static final enum Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

.field public static final enum Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

.field public static final enum WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;


# instance fields
.field private final color:J

.field private final iconRes:I


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/tickets/TicketStatus;
    .locals 4

    sget-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    sget-object v1, Lio/intercom/android/sdk/tickets/TicketStatus;->InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

    sget-object v2, Lio/intercom/android/sdk/tickets/TicketStatus;->WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;

    sget-object v3, Lio/intercom/android/sdk/tickets/TicketStatus;->Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 73
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketStatus;

    const-wide v6, 0xff0057ffL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_submitted_icon:I

    const-string v1, "Submitted"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/TicketStatus;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 74
    new-instance v8, Lio/intercom/android/sdk/tickets/TicketStatus;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    sget v13, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_submitted_icon:I

    const-string v9, "InProgress"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Lio/intercom/android/sdk/tickets/TicketStatus;-><init>(Ljava/lang/String;IJI)V

    sput-object v8, Lio/intercom/android/sdk/tickets/TicketStatus;->InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 75
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketStatus;

    const-wide v1, 0xffcd4d12L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_waiting_icon:I

    const-string v1, "WaitingOnCustomer"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/TicketStatus;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 76
    new-instance v1, Lio/intercom/android/sdk/tickets/TicketStatus;

    const-wide v2, 0xff0d7532L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_resolved_icon:I

    const-string v2, "Resolved"

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/tickets/TicketStatus;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lio/intercom/android/sdk/tickets/TicketStatus;->Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketStatus;->$values()[Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->$VALUES:[Lio/intercom/android/sdk/tickets/TicketStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/intercom/android/sdk/tickets/TicketStatus;->color:J

    iput p5, p0, Lio/intercom/android/sdk/tickets/TicketStatus;->iconRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/tickets/TicketStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/tickets/TicketStatus;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/tickets/TicketStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 77
    check-cast p0, Lio/intercom/android/sdk/tickets/TicketStatus;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/tickets/TicketStatus;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->$VALUES:[Lio/intercom/android/sdk/tickets/TicketStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, [Lio/intercom/android/sdk/tickets/TicketStatus;

    return-object v0
.end method


# virtual methods
.method public final getColor-0d7_KjU()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lio/intercom/android/sdk/tickets/TicketStatus;->color:J

    return-wide v0
.end method

.method public final getIconRes()I
    .locals 0

    .line 72
    iget p0, p0, Lio/intercom/android/sdk/tickets/TicketStatus;->iconRes:I

    return p0
.end method
