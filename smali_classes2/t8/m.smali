.class public Lt8/m;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field private a:Ls8/s;

.field private b:I

.field private c:Z

.field private d:Lt8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILs8/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8/m;->c:Z

    new-instance v0, Lt8/n;

    invoke-direct {v0}, Lt8/n;-><init>()V

    iput-object v0, p0, Lt8/m;->d:Lt8/q;

    iput p1, p0, Lt8/m;->b:I

    iput-object p2, p0, Lt8/m;->a:Ls8/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Ls8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/s;",
            ">;Z)",
            "Ls8/s;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lt8/m;->b(Z)Ls8/s;

    move-result-object p2

    iget-object v0, p0, Lt8/m;->d:Lt8/q;

    invoke-virtual {v0, p1, p2}, Lt8/q;->b(Ljava/util/List;Ls8/s;)Ls8/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ls8/s;
    .locals 1

    iget-object v0, p0, Lt8/m;->a:Ls8/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ls8/s;->b()Ls8/s;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lt8/m;->b:I

    return v0
.end method

.method public d(Ls8/s;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lt8/m;->d:Lt8/q;

    iget-object v1, p0, Lt8/m;->a:Ls8/s;

    invoke-virtual {v0, p1, v1}, Lt8/q;->d(Ls8/s;Ls8/s;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt8/q;)V
    .locals 0

    iput-object p1, p0, Lt8/m;->d:Lt8/q;

    return-void
.end method
