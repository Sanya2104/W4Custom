.class public Lc4/g;
.super Ld4/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lz3/d;

.field j:[Lz3/d;

.field k:Z

.field l:I

.field m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/f1;

    invoke-direct {v0}, Lc4/f1;-><init>()V

    sput-object v0, Lc4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lz3/d;[Lz3/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput p1, p0, Lc4/g;->a:I

    iput p2, p0, Lc4/g;->b:I

    iput p3, p0, Lc4/g;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lc4/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lc4/g;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lc4/j$a;->k(Landroid/os/IBinder;)Lc4/j;

    move-result-object p1

    invoke-static {p1}, Lc4/a;->m(Lc4/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lc4/g;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lc4/g;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lc4/g;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lc4/g;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lc4/g;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lc4/g;->i:[Lz3/d;

    iput-object p10, p0, Lc4/g;->j:[Lz3/d;

    iput-boolean p11, p0, Lc4/g;->k:Z

    iput p12, p0, Lc4/g;->l:I

    iput-boolean p13, p0, Lc4/g;->m:Z

    iput-object p14, p0, Lc4/g;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ld4/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lc4/g;->a:I

    sget v0, Lz3/h;->a:I

    iput v0, p0, Lc4/g;->c:I

    iput p1, p0, Lc4/g;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/g;->k:Z

    iput-object p2, p0, Lc4/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lc4/f1;->a(Lc4/g;Landroid/os/Parcel;I)V

    return-void
.end method
