.class public Lc4/r;
.super Ld4/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/v0;

    invoke-direct {v0}, Lc4/v0;-><init>()V

    sput-object v0, Lc4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput p1, p0, Lc4/r;->a:I

    iput-boolean p2, p0, Lc4/r;->b:Z

    iput-boolean p3, p0, Lc4/r;->c:Z

    iput p4, p0, Lc4/r;->d:I

    iput p5, p0, Lc4/r;->e:I

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    iget v0, p0, Lc4/r;->d:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lc4/r;->e:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lc4/r;->b:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lc4/r;->c:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc4/r;->x()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc4/r;->v()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc4/r;->w()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc4/r;->t()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc4/r;->u()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lc4/r;->a:I

    return v0
.end method
