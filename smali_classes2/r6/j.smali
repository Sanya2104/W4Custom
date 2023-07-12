.class public final Lr6/j;
.super Ld4/a;
.source "ShortDynamicLinkImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr6/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/k;

    invoke-direct {v0}, Lr6/k;-><init>()V

    sput-object v0, Lr6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lr6/j$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lr6/j;->a:Landroid/net/Uri;

    iput-object p2, p0, Lr6/j;->b:Landroid/net/Uri;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lr6/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr6/j;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr6/j;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr6/k;->c(Lr6/j;Landroid/os/Parcel;I)V

    return-void
.end method
