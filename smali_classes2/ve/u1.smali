.class public final Lve/u1;
.super Ljava/lang/Object;
.source "MapViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:J

.field private final c:J

.field private final d:Lnet/gdi/w4/data/model/ApiJob;

.field private final e:Lj7/e;

.field private final f:Lrc/ve;

.field private final g:Lef/c;

.field private final h:Lrc/t3;

.field private final i:Lrc/n4;

.field private final j:Ldf/d;

.field private final k:Lcd/d;

.field private final l:Lpc/b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;JJLnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lef/c;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloadRepository"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSymbolGenerator"

    invoke-static {p12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAvailability"

    invoke-static {p13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateService"

    invoke-static {p14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/u1;->a:Landroid/app/Application;

    iput-wide p2, p0, Lve/u1;->b:J

    iput-wide p4, p0, Lve/u1;->c:J

    iput-object p6, p0, Lve/u1;->d:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p7, p0, Lve/u1;->e:Lj7/e;

    iput-object p8, p0, Lve/u1;->f:Lrc/ve;

    iput-object p9, p0, Lve/u1;->g:Lef/c;

    iput-object p10, p0, Lve/u1;->h:Lrc/t3;

    iput-object p11, p0, Lve/u1;->i:Lrc/n4;

    iput-object p12, p0, Lve/u1;->j:Ldf/d;

    iput-object p13, p0, Lve/u1;->k:Lcd/d;

    iput-object p14, p0, Lve/u1;->l:Lpc/b0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 14
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

    const-class v0, Lve/t1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lve/t1;

    iget-object v1, p0, Lve/u1;->a:Landroid/app/Application;

    iget-wide v2, p0, Lve/u1;->b:J

    iget-wide v4, p0, Lve/u1;->c:J

    iget-object v6, p0, Lve/u1;->d:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v7, p0, Lve/u1;->e:Lj7/e;

    iget-object v8, p0, Lve/u1;->f:Lrc/ve;

    iget-object v9, p0, Lve/u1;->h:Lrc/t3;

    iget-object v10, p0, Lve/u1;->i:Lrc/n4;

    iget-object v11, p0, Lve/u1;->j:Ldf/d;

    iget-object v12, p0, Lve/u1;->k:Lcd/d;

    iget-object v13, p0, Lve/u1;->l:Lpc/b0;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lve/t1;-><init>(Landroid/app/Application;JJLnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
