.class public final Lcom/google/android/gms/internal/measurement/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/y6;)Lcom/google/android/gms/internal/measurement/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/y6<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/y6<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/a7;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/z6;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Lcom/google/android/gms/internal/measurement/y6;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a7;-><init>(Lcom/google/android/gms/internal/measurement/y6;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/y6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/b7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/b7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
