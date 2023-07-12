.class public abstract Ls7/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Ls7/h;


# direct methods
.method protected constructor <init>(Ls7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b;->a:Ls7/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ls7/h;)Ls7/b;
.end method

.method public abstract b()Ly7/b;
.end method

.method public abstract c(ILy7/a;)Ly7/a;
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ls7/b;->a:Ls7/h;

    invoke-virtual {v0}, Ls7/h;->a()I

    move-result v0

    return v0
.end method

.method public final e()Ls7/h;
    .locals 1

    iget-object v0, p0, Ls7/b;->a:Ls7/h;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ls7/b;->a:Ls7/h;

    invoke-virtual {v0}, Ls7/h;->d()I

    move-result v0

    return v0
.end method
