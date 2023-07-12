.class public Lc4/f;
.super Ld4/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lc4/r;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/e1;

    invoke-direct {v0}, Lc4/e1;-><init>()V

    sput-object v0, Lc4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc4/r;ZZ[II[I)V
    .locals 0
    .param p1    # Lc4/r;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lc4/f;->a:Lc4/r;

    iput-boolean p2, p0, Lc4/f;->b:Z

    iput-boolean p3, p0, Lc4/f;->c:Z

    iput-object p4, p0, Lc4/f;->d:[I

    iput p5, p0, Lc4/f;->e:I

    iput-object p6, p0, Lc4/f;->f:[I

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    iget v0, p0, Lc4/f;->e:I

    return v0
.end method

.method public u()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/f;->d:[I

    return-object v0
.end method

.method public v()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/f;->f:[I

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lc4/f;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lc4/f;->y()Lc4/r;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lc4/f;->w()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc4/f;->x()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc4/f;->u()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Ld4/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lc4/f;->t()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Ld4/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc4/f;->v()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Ld4/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lc4/f;->c:Z

    return v0
.end method

.method public y()Lc4/r;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc4/f;->a:Lc4/r;

    return-object v0
.end method
