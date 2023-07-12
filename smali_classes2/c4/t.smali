.class public Lc4/t;
.super Ld4/a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/y;

    invoke-direct {v0}, Lc4/y;-><init>()V

    sput-object v0, Lc4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc4/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput p1, p0, Lc4/t;->a:I

    iput-object p2, p0, Lc4/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget v0, p0, Lc4/t;->a:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc4/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc4/t;->b:Ljava/util/List;

    return-object v0
.end method

.method public final v(Lc4/n;)V
    .locals 1
    .param p1    # Lc4/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc4/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/t;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc4/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc4/t;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc4/t;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld4/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
