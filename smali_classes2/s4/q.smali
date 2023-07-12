.class public final Ls4/q;
.super Ld4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/s0;

    invoke-direct {v0}, Ls4/s0;-><init>()V

    sput-object v0, Ls4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-boolean p1, p0, Ls4/q;->a:Z

    iput-boolean p2, p0, Ls4/q;->b:Z

    iput-boolean p3, p0, Ls4/q;->c:Z

    iput-boolean p4, p0, Ls4/q;->d:Z

    iput-boolean p5, p0, Ls4/q;->e:Z

    iput-boolean p6, p0, Ls4/q;->f:Z

    return-void
.end method


# virtual methods
.method public t()Z
    .locals 1

    iget-boolean v0, p0, Ls4/q;->f:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ls4/q;->c:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ls4/q;->d:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Ls4/q;->a:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ls4/q;->w()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ls4/q;->y()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ls4/q;->u()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ls4/q;->v()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ls4/q;->x()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ls4/q;->t()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ls4/q;->e:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ls4/q;->b:Z

    return v0
.end method
