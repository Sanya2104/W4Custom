.class public Lc4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)La4/b;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La4/i;

    invoke-direct {v0, p0}, La4/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, La4/b;

    invoke-direct {v0, p0}, La4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
