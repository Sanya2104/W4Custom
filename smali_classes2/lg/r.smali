.class public final Llg/r;
.super Ljb/c;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/c<",
        "Llg/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Llg/r$a;


# instance fields
.field private final b:[Llg/h;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/r$a;-><init>(Lub/g;)V

    sput-object v0, Llg/r;->d:Llg/r$a;

    return-void
.end method

.method private constructor <init>([Llg/h;[I)V
    .locals 0

    invoke-direct {p0}, Ljb/c;-><init>()V

    iput-object p1, p0, Llg/r;->b:[Llg/h;

    iput-object p2, p0, Llg/r;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Llg/h;[ILub/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llg/r;-><init>([Llg/h;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Llg/r;->b:[Llg/h;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llg/h;

    if-eqz v0, :cond_0

    check-cast p1, Llg/h;

    invoke-virtual {p0, p1}, Llg/r;->g(Llg/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge g(Llg/h;)Z
    .locals 0

    invoke-super {p0, p1}, Ljb/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llg/r;->h(I)Llg/h;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Llg/h;
    .locals 1

    iget-object v0, p0, Llg/r;->b:[Llg/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Llg/h;

    if-eqz v0, :cond_0

    check-cast p1, Llg/h;

    invoke-virtual {p0, p1}, Llg/r;->o(Llg/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j()[Llg/h;
    .locals 1

    iget-object v0, p0, Llg/r;->b:[Llg/h;

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Llg/h;

    if-eqz v0, :cond_0

    check-cast p1, Llg/h;

    invoke-virtual {p0, p1}, Llg/r;->p(Llg/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final m()[I
    .locals 1

    iget-object v0, p0, Llg/r;->c:[I

    return-object v0
.end method

.method public bridge o(Llg/h;)I
    .locals 0

    invoke-super {p0, p1}, Ljb/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge p(Llg/h;)I
    .locals 0

    invoke-super {p0, p1}, Ljb/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
