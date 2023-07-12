.class public abstract Lb4/e$a;
.super Lm4/b;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lb4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, Lm4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lm4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lb4/e;->G(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
