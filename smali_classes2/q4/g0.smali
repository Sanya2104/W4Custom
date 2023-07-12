.class public final Lq4/g0;
.super Ld4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4/g0;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/d;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ls4/f1;


# instance fields
.field final a:Ls4/f1;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq4/g0;->d:Ljava/util/List;

    new-instance v0, Ls4/f1;

    invoke-direct {v0}, Ls4/f1;-><init>()V

    sput-object v0, Lq4/g0;->e:Ls4/f1;

    new-instance v0, Lq4/h0;

    invoke-direct {v0}, Lq4/h0;-><init>()V

    sput-object v0, Lq4/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ls4/f1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/f1;",
            "Ljava/util/List<",
            "Lc4/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lq4/g0;->a:Ls4/f1;

    iput-object p2, p0, Lq4/g0;->b:Ljava/util/List;

    iput-object p3, p0, Lq4/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq4/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq4/g0;

    iget-object v0, p0, Lq4/g0;->a:Ls4/f1;

    iget-object v2, p1, Lq4/g0;->a:Ls4/f1;

    invoke-static {v0, v2}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq4/g0;->b:Ljava/util/List;

    iget-object v2, p1, Lq4/g0;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq4/g0;->c:Ljava/lang/String;

    iget-object p1, p1, Lq4/g0;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq4/g0;->a:Ls4/f1;

    invoke-virtual {v0}, Ls4/f1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lq4/g0;->a:Ls4/f1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq4/g0;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq4/g0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clients="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lq4/g0;->a:Ls4/f1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lq4/g0;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Ld4/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lq4/g0;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
