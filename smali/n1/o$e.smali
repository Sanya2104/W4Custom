.class Ln1/o$e;
.super Ljava/lang/Object;
.source "GridModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Ln1/o$d;

.field final b:Ln1/o$d;


# direct methods
.method constructor <init>(Ln1/o$d;Ln1/o$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/o$e;->a:Ln1/o$d;

    iput-object p2, p0, Ln1/o$e;->b:Ln1/o$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln1/o$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln1/o$e;

    iget-object v0, p0, Ln1/o$e;->a:Ln1/o$d;

    iget-object v2, p1, Ln1/o$e;->a:Ln1/o$d;

    invoke-virtual {v0, v2}, Ln1/o$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/o$e;->b:Ln1/o$d;

    iget-object p1, p1, Ln1/o$e;->b:Ln1/o$d;

    invoke-virtual {v0, p1}, Ln1/o$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln1/o$e;->a:Ln1/o$d;

    invoke-virtual {v0}, Ln1/o$d;->b()I

    move-result v0

    iget-object v1, p0, Ln1/o$e;->b:Ln1/o$d;

    invoke-virtual {v1}, Ln1/o$d;->b()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
