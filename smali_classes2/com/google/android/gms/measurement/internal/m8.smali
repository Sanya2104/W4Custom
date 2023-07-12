.class Lcom/google/android/gms/measurement/internal/m8;
.super Lcom/google/android/gms/measurement/internal/g5;
.source "com.google.android.gms:play-services-measurement@@19.0.1"


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w8;->b0()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/n4;)V

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    return-void
.end method
