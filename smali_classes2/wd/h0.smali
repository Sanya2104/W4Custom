.class public final Lwd/h0;
.super Ljava/lang/Object;
.source "MapDownloadViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;

.field private final c:Lrc/n4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lrc/n4;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloadRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/h0;->a:Landroid/app/Application;

    iput-object p2, p0, Lwd/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwd/h0;->c:Lrc/n4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 3
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

    const-class v0, Lwd/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwd/g0;

    iget-object v0, p0, Lwd/h0;->a:Landroid/app/Application;

    iget-object v1, p0, Lwd/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lwd/h0;->c:Lrc/n4;

    invoke-direct {p1, v0, v1, v2}, Lwd/g0;-><init>(Landroid/app/Application;Ljava/lang/String;Lrc/n4;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
