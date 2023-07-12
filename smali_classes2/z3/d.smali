.class public Lz3/d;
.super Ld4/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/q;

    invoke-direct {v0}, Lz3/q;-><init>()V

    sput-object v0, Lz3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lz3/d;->a:Ljava/lang/String;

    iput p2, p0, Lz3/d;->b:I

    iput-wide p3, p0, Lz3/d;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lz3/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lz3/d;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lz3/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lz3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lz3/d;

    invoke-virtual {p0}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lz3/d;->u()J

    move-result-wide v2

    invoke-virtual {p1}, Lz3/d;->u()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lz3/d;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lc4/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lz3/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lc4/o;->c(Ljava/lang/Object;)Lc4/o$a;

    move-result-object v0

    invoke-virtual {p0}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lc4/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc4/o$a;

    invoke-virtual {p0}, Lz3/d;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lc4/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc4/o$a;

    invoke-virtual {v0}, Lc4/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 4

    iget-wide v0, p0, Lz3/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Lz3/d;->b:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lz3/d;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lz3/d;->u()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
