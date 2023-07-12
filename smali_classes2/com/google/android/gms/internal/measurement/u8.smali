.class public abstract Lcom/google/android/gms/internal/measurement/u8;
.super Lcom/google/android/gms/internal/measurement/w8;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/u8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/w8<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/ea;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/o8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zza:Lcom/google/android/gms/internal/measurement/o8;

    return-void
.end method
