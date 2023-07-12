.class public final Ls7/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Ls7/b;

.field private b:Ly7/b;


# direct methods
.method public constructor <init>(Ls7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls7/c;->a:Ls7/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ly7/b;
    .locals 1

    iget-object v0, p0, Ls7/c;->b:Ly7/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls7/c;->a:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->b()Ly7/b;

    move-result-object v0

    iput-object v0, p0, Ls7/c;->b:Ly7/b;

    :cond_0
    iget-object v0, p0, Ls7/c;->b:Ly7/b;

    return-object v0
.end method

.method public b(ILy7/a;)Ly7/a;
    .locals 1

    iget-object v0, p0, Ls7/c;->a:Ls7/b;

    invoke-virtual {v0, p1, p2}, Ls7/b;->c(ILy7/a;)Ly7/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ls7/c;->a:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ls7/c;->a:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ls7/c;->a:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->e()Ls7/h;

    move-result-object v0

    invoke-virtual {v0}, Ls7/h;->f()Z

    move-result v0

    return v0
.end method

.method public f()Ls7/c;
    .locals 3

    iget-object v0, p0, Ls7/c;->a:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->e()Ls7/h;

    move-result-object v0

    invoke-virtual {v0}, Ls7/h;->g()Ls7/h;

    move-result-object v0

    new-instance v1, Ls7/c;

    iget-object v2, p0, Ls7/c;->a:Ls7/b;

    invoke-virtual {v2, v0}, Ls7/b;->a(Ls7/h;)Ls7/b;

    move-result-object v0

    invoke-direct {v1, v0}, Ls7/c;-><init>(Ls7/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls7/c;->a()Ly7/b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
