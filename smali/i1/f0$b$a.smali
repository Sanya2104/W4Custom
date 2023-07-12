.class public final Li1/f0$b$a;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Li1/f0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILi1/g;)Li1/f0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Li1/g1<",
            "TT;>;>;I",
            "Li1/g;",
            ")",
            "Li1/f0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/f0$b;

    sget-object v2, Li1/y;->c:Li1/y;

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Li1/f0$b;-><init>(Li1/y;Ljava/util/List;IILi1/g;Lub/g;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;ILi1/g;)Li1/f0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Li1/g1<",
            "TT;>;>;I",
            "Li1/g;",
            ")",
            "Li1/f0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/f0$b;

    sget-object v2, Li1/y;->b:Li1/y;

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Li1/f0$b;-><init>(Li1/y;Ljava/util/List;IILi1/g;Lub/g;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;IILi1/g;)Li1/f0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Li1/g1<",
            "TT;>;>;II",
            "Li1/g;",
            ")",
            "Li1/f0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/f0$b;

    sget-object v2, Li1/y;->a:Li1/y;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Li1/f0$b;-><init>(Li1/y;Ljava/util/List;IILi1/g;Lub/g;)V

    return-object v0
.end method

.method public final d()Li1/f0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/f0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li1/f0$b;->e()Li1/f0$b;

    move-result-object v0

    return-object v0
.end method
