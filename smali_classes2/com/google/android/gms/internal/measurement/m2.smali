.class final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@19.0.1"


# instance fields
.field private final a:Lu4/r;


# direct methods
.method constructor <init>(Lu4/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Lu4/r;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Lu4/r;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Lu4/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lu4/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
