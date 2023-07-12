.class public final Lfd/u0;
.super Ljava/lang/Object;
.source "AssetDetailsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:J

.field private final b:Lrc/x0;

.field private final c:Lef/c;

.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(JLrc/x0;Lef/c;Landroid/app/Application;)V
    .locals 1

    const-string v0, "assetRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfd/u0;->a:J

    iput-object p3, p0, Lfd/u0;->b:Lrc/x0;

    iput-object p4, p0, Lfd/u0;->c:Lef/c;

    iput-object p5, p0, Lfd/u0;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lfd/t0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfd/t0;

    iget-wide v1, p0, Lfd/u0;->a:J

    iget-object v3, p0, Lfd/u0;->b:Lrc/x0;

    iget-object v4, p0, Lfd/u0;->c:Lef/c;

    iget-object v5, p0, Lfd/u0;->d:Landroid/app/Application;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfd/t0;-><init>(JLrc/x0;Lef/c;Landroid/app/Application;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
