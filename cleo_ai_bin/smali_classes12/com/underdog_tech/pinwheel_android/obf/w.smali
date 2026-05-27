.class public final Lcom/underdog_tech/pinwheel_android/obf/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/underdog_tech/pinwheel_android/obf/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->a:Lcom/underdog_tech/pinwheel_android/obf/y;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->c:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->a:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 3
    iget-object v1, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->a:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    if-eqz v1, :cond_16

    .line 4
    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->c:Lcom/google/gson/JsonObject;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->d:Ljava/lang/String;

    .line 5
    const-string v4, "PINWHEEL_EVENT"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6
    const-string/jumbo v2, "payload"

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "getAsJsonObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_16

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "error"

    const/4 v5, 0x0

    const-string v6, "fromJson(...)"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dd_form_begin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 97
    :cond_0
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->DD_FORM_BEGIN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, p0, v5}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 98
    :sswitch_1
    const-string v3, "bill_removed"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 99
    :cond_1
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 100
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    .line 104
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->BILL_REMOVED:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 105
    :sswitch_2
    const-string v3, "input_allocation"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 126
    :cond_2
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->INPUT_ALLOCATION:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    .line 127
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 128
    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;

    .line 129
    invoke-interface {v1, p0, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 130
    :sswitch_3
    const-string v0, "input_required"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 159
    :cond_3
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->INPUT_REQUIRED:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, p0, v5}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 160
    :sswitch_4
    const-string v3, "login_attempt"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 162
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;

    .line 166
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->LOGIN_ATTEMPT:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    .line 167
    invoke-interface {v1, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onLoginAttempt(Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;)V

    goto/16 :goto_0

    .line 168
    :sswitch_5
    const-string v3, "dd_form_create"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 262
    :cond_5
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->DD_FORM_CREATE:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    .line 263
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 264
    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelDDFormCreatePayload;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;

    .line 265
    invoke-interface {v1, p0, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 266
    :sswitch_6
    const-string v0, "dd_form_download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 366
    :cond_6
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->DD_FORM_DOWNLOAD:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, p0, v5}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 367
    :sswitch_7
    const-string v3, "login"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 368
    :cond_7
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 369
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;

    .line 373
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->LOGIN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    .line 374
    invoke-interface {v1, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onLogin(Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;)V

    goto/16 :goto_0

    .line 375
    :sswitch_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 376
    :cond_8
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 377
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    .line 381
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->ERROR:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    .line 382
    invoke-interface {v1, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onError(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V

    goto/16 :goto_0

    .line 383
    :sswitch_9
    const-string/jumbo v0, "open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 385
    :cond_9
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->OPEN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, p0, v5}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 386
    :sswitch_a
    const-string v3, "exit"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 421
    :cond_a
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 422
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 423
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v2, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    .line 426
    :cond_b
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->EXIT:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, p0, v5}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    .line 427
    invoke-interface {v1, v5}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onExit(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V

    goto/16 :goto_0

    .line 428
    :sswitch_b
    const-string/jumbo v3, "select_platform"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 442
    :cond_c
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->SELECT_PLATFORM:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    .line 443
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 444
    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedPlatformPayload;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;

    .line 445
    invoke-interface {v1, p0, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 446
    :sswitch_c
    const-string/jumbo v3, "screen_transition"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 447
    :cond_d
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 448
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    .line 452
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->SCREEN_TRANSITION:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 453
    :sswitch_d
    const-string v0, "card_switch_begin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 538
    :cond_e
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->CARD_SWITCH_BEGIN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, p0, v5}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 539
    :sswitch_e
    const-string v3, "external_account_connected"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 540
    :cond_f
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 541
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelExternalAccountConnectedPayload;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelExternalAccountConnectedPayload;

    .line 545
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->EXTERNAL_ACCOUNT_CONNECTED:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 546
    :sswitch_f
    const-string/jumbo v3, "select_employer"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 553
    :cond_10
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->SELECT_EMPLOYER:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    .line 554
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 555
    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedEmployerPayload;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;

    .line 556
    invoke-interface {v1, p0, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    .line 557
    :sswitch_10
    const-string v3, "merchant_login_success"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 558
    :cond_11
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 559
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;

    .line 563
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->MERCHANT_LOGIN_SUCCESS:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto :goto_0

    .line 564
    :sswitch_11
    const-string/jumbo v3, "other_event"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 565
    :cond_12
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 566
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayload;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayload;

    .line 570
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->OTHER_EVENT:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto :goto_0

    .line 571
    :sswitch_12
    const-string v3, "bill_switch_success"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    .line 572
    :cond_13
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 573
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    .line 577
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->BILL_SWITCH_SUCCESS:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto :goto_0

    .line 578
    :sswitch_13
    const-string v0, "incorrect_platform_given"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    .line 659
    :cond_14
    sget-object p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->INCORRECT_PLATFORM_GIVEN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, p0, v5}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto :goto_0

    .line 660
    :sswitch_14
    const-string/jumbo v3, "success"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    .line 661
    :cond_15
    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 662
    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    .line 666
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->SUCCESS:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    .line 667
    invoke-interface {v1, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onSuccess(Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;)V

    .line 668
    :cond_16
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_14
        -0x5ad88775 -> :sswitch_13
        -0x54d0fad0 -> :sswitch_12
        -0x51823755 -> :sswitch_11
        -0x4e9bc50a -> :sswitch_10
        -0x4b514162 -> :sswitch_f
        -0x455d8bfd -> :sswitch_e
        -0x37873b53 -> :sswitch_d
        -0x25f238f8 -> :sswitch_c
        -0x22b6bfaa -> :sswitch_b
        0x2fb91e -> :sswitch_a
        0x34264a -> :sswitch_9
        0x5c4d208 -> :sswitch_8
        0x625ef69 -> :sswitch_7
        0x11d60824 -> :sswitch_6
        0x11e41798 -> :sswitch_5
        0x2928eff7 -> :sswitch_4
        0x29c02874 -> :sswitch_3
        0x3f656c75 -> :sswitch_2
        0x6d4cec28 -> :sswitch_1
        0x7c5ebe8d -> :sswitch_0
    .end sparse-switch
.end method
