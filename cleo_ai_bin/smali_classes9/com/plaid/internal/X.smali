.class public abstract Lcom/plaid/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/X;->a:Ljava/util/Date;

    return-void
.end method

.method public static a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0

    .line 8
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0

    .line 9
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0

    .line 12
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
