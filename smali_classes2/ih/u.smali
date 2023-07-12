.class public final Lih/u;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lxf/d0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lxf/e0;


# direct methods
.method private constructor <init>(Lxf/d0;Ljava/lang/Object;Lxf/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/d0;",
            "TT;",
            "Lxf/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/u;->a:Lxf/d0;

    iput-object p2, p0, Lih/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lih/u;->c:Lxf/e0;

    return-void
.end method

.method public static c(Lxf/e0;Lxf/d0;)Lih/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxf/e0;",
            "Lxf/d0;",
            ")",
            "Lih/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxf/d0;->X()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lih/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lih/u;-><init>(Lxf/d0;Ljava/lang/Object;Lxf/e0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Lxf/d0;)Lih/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxf/d0;",
            ")",
            "Lih/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxf/d0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lih/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lih/u;-><init>(Lxf/d0;Ljava/lang/Object;Lxf/e0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lih/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lih/u;->a:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->v()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lih/u;->a:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->X()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lih/u;->a:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lih/u;->a:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
