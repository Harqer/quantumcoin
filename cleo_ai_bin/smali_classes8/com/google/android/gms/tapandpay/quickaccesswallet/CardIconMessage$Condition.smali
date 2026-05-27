.class public interface abstract annotation Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Condition;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Condition"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NFC_OFF:I = 0x3

.field public static final NFC_ON:I = 0x2

.field public static final PHONE_LOCKED:I = 0x4

.field public static final TRUE:I = 0x1

.field public static final UNKNOWN_CONDITION:I
