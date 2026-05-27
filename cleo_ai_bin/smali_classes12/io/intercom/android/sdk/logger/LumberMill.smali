.class public Lio/intercom/android/sdk/logger/LumberMill;
.super Ljava/lang/Object;
.source "LumberMill.java"


# static fields
.field private static final ABLY_TWIG:Lcom/intercom/twig/Twig;

.field private static final BLOCK_TWIG:Lcom/intercom/twig/Twig;

.field private static final MESSENGER_TWIG:Lcom/intercom/twig/Twig;

.field private static final NEXUS_TWIG:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/intercom/twig/Twig;

    const/4 v1, 0x5

    const-string v2, "Intercom"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    .line 14
    new-instance v0, Lcom/intercom/twig/Twig;

    const-string v4, "Intercom realtime"

    invoke-direct {v0, v1, v4, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    .line 15
    new-instance v0, Lcom/intercom/twig/Twig;

    const-string v4, "Intercom Ably"

    invoke-direct {v0, v1, v4, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->ABLY_TWIG:Lcom/intercom/twig/Twig;

    .line 16
    new-instance v0, Lcom/intercom/twig/Twig;

    invoke-direct {v0, v1, v2, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAblyTwig()Lcom/intercom/twig/Twig;
    .locals 1

    .line 27
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->ABLY_TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static getBlocksTwig()Lcom/intercom/twig/Twig;
    .locals 1

    .line 31
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static getLogger()Lcom/intercom/twig/Twig;
    .locals 1

    .line 19
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static getNexusTwig()Lcom/intercom/twig/Twig;
    .locals 1

    .line 23
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static setLogLevel(I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    .line 36
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    .line 37
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    .line 38
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->ABLY_TWIG:Lcom/intercom/twig/Twig;

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    .line 39
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    return-void
.end method
