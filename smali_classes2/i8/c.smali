.class public final Li8/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Ls7/p;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li8/c;->a:I

    iput-object p2, p0, Li8/c;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Ls7/p;

    new-instance p2, Ls7/p;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Ls7/p;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Ls7/p;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Ls7/p;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Li8/c;->c:[Ls7/p;

    return-void
.end method


# virtual methods
.method public a()[Ls7/p;
    .locals 1

    iget-object v0, p0, Li8/c;->c:[Ls7/p;

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Li8/c;->b:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li8/c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li8/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li8/c;

    iget v0, p0, Li8/c;->a:I

    iget p1, p1, Li8/c;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Li8/c;->a:I

    return v0
.end method
