.class public final Lb5/a$b;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb5/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/a$b$a;

    invoke-direct {v0}, Lb5/a$b$a;-><init>()V

    sput-object v0, Lb5/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lb5/a$b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lb5/a$b;->d:I

    new-instance v0, Lo5/d;

    sget v1, Lz4/k;->c:I

    invoke-direct {v0, p1, v1}, Lo5/d;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lo5/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lb5/a$b;->b:I

    sget v0, Lz4/j;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb5/a$b;->f:Ljava/lang/CharSequence;

    sget p1, Lz4/i;->a:I

    iput p1, p0, Lb5/a$b;->g:I

    sget p1, Lz4/j;->k:I

    iput p1, p0, Lb5/a$b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb5/a$b;->j:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lb5/a$b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lb5/a$b;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/a$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb5/a$b;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb5/a$b;->j:Z

    return-void
.end method

.method static synthetic A(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->m:I

    return p0
.end method

.method static synthetic B(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->n:I

    return p0
.end method

.method static synthetic c(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->e:I

    return p0
.end method

.method static synthetic d(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->c:I

    return p0
.end method

.method static synthetic e(Lb5/a$b;I)I
    .locals 0

    iput p1, p0, Lb5/a$b;->c:I

    return p1
.end method

.method static synthetic f(Lb5/a$b;I)I
    .locals 0

    iput p1, p0, Lb5/a$b;->e:I

    return p1
.end method

.method static synthetic i(Lb5/a$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb5/a$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic k(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->g:I

    return p0
.end method

.method static synthetic l(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->h:I

    return p0
.end method

.method static synthetic n(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->d:I

    return p0
.end method

.method static synthetic p(Lb5/a$b;I)I
    .locals 0

    iput p1, p0, Lb5/a$b;->d:I

    return p1
.end method

.method static synthetic r(Lb5/a$b;I)I
    .locals 0

    iput p1, p0, Lb5/a$b;->a:I

    return p1
.end method

.method static synthetic t(Lb5/a$b;I)I
    .locals 0

    iput p1, p0, Lb5/a$b;->b:I

    return p1
.end method

.method static synthetic u(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->i:I

    return p0
.end method

.method static synthetic v(Lb5/a$b;I)I
    .locals 0

    iput p1, p0, Lb5/a$b;->i:I

    return p1
.end method

.method static synthetic w(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->k:I

    return p0
.end method

.method static synthetic x(Lb5/a$b;I)I
    .locals 0

    iput p1, p0, Lb5/a$b;->k:I

    return p1
.end method

.method static synthetic y(Lb5/a$b;)I
    .locals 0

    iget p0, p0, Lb5/a$b;->l:I

    return p0
.end method

.method static synthetic z(Lb5/a$b;I)I
    .locals 0

    iput p1, p0, Lb5/a$b;->l:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lb5/a$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb5/a$b;->f:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lb5/a$b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb5/a$b;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lb5/a$b;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
