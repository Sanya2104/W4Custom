.class final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/g9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/g9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j8;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->I()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->G(Lu4/q;)V

    return-void
.end method
