.class public final Lq4/v;
.super Ld4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4/v;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/location/LocationRequest;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Z

.field final f:Z

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq4/v;->l:Ljava/util/List;

    new-instance v0, Lq4/w;

    invoke-direct {v0}, Lq4/w;-><init>()V

    sput-object v0, Lq4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lc4/d;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lq4/v;->b:Ljava/util/List;

    iput-object p3, p0, Lq4/v;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lq4/v;->d:Z

    iput-boolean p5, p0, Lq4/v;->e:Z

    iput-boolean p6, p0, Lq4/v;->f:Z

    iput-object p7, p0, Lq4/v;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lq4/v;->h:Z

    iput-boolean p9, p0, Lq4/v;->i:Z

    iput-object p10, p0, Lq4/v;->j:Ljava/lang/String;

    iput-wide p11, p0, Lq4/v;->k:J

    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lq4/v;
    .locals 13

    new-instance p0, Lq4/v;

    sget-object v2, Lq4/v;->l:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lq4/v;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq4/v;

    iget-object v0, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/v;->b:Ljava/util/List;

    iget-object v2, p1, Lq4/v;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/v;->c:Ljava/lang/String;

    iget-object v2, p1, Lq4/v;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq4/v;->d:Z

    iget-boolean v2, p1, Lq4/v;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lq4/v;->e:Z

    iget-boolean v2, p1, Lq4/v;->e:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lq4/v;->f:Z

    iget-boolean v2, p1, Lq4/v;->f:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq4/v;->g:Ljava/lang/String;

    iget-object v2, p1, Lq4/v;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq4/v;->h:Z

    iget-boolean v2, p1, Lq4/v;->h:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lq4/v;->i:Z

    iget-boolean v2, p1, Lq4/v;->i:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq4/v;->j:Ljava/lang/String;

    iget-object p1, p1, Lq4/v;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq4/v;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq4/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lq4/v;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq4/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lq4/v;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq4/v;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq4/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq4/v;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq4/v;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq4/v;->f:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lq4/v;->h:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lq4/v;->i:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)Lq4/v;
    .locals 5

    iget-object p1, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->v()J

    move-result-wide p1

    iget-object v0, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->u()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lq4/v;->k:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->u()J

    move-result-wide v0

    iget-object p2, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->v()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "could not set max age when location batching is requested, interval="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "maxWaitTime="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)Lq4/v;
    .locals 0

    iput-object p1, p0, Lq4/v;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Z)Lq4/v;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq4/v;->i:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lq4/v;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lq4/v;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Ld4/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lq4/v;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lq4/v;->d:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lq4/v;->e:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lq4/v;->f:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lq4/v;->g:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lq4/v;->h:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lq4/v;->i:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lq4/v;->j:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lq4/v;->k:J

    const/16 p2, 0xe

    invoke-static {p1, p2, v1, v2}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
