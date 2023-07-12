.class public final Lte/v;
.super Ljava/lang/Object;
.source "FormioViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Lnet/gdi/w4/data/model/ApiWebParts;

.field private final b:Lnet/gdi/w4/data/model/ApiJob;

.field private final c:Ljava/lang/String;

.field private final d:Lj7/e;

.field private final e:Lrc/r9;

.field private final f:Lef/c;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Lrc/r9;Lef/c;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "apiWebParts"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiJob"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/v;->a:Lnet/gdi/w4/data/model/ApiWebParts;

    iput-object p2, p0, Lte/v;->b:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p3, p0, Lte/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lte/v;->d:Lj7/e;

    iput-object p5, p0, Lte/v;->e:Lrc/r9;

    iput-object p6, p0, Lte/v;->f:Lef/c;

    iput-object p7, p0, Lte/v;->g:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 8
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

    const-class v0, Lte/u;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lte/u;

    iget-object v1, p0, Lte/v;->a:Lnet/gdi/w4/data/model/ApiWebParts;

    iget-object v2, p0, Lte/v;->b:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v3, p0, Lte/v;->c:Ljava/lang/String;

    iget-object v4, p0, Lte/v;->d:Lj7/e;

    iget-object v5, p0, Lte/v;->e:Lrc/r9;

    iget-object v6, p0, Lte/v;->f:Lef/c;

    iget-object v7, p0, Lte/v;->g:Landroid/content/SharedPreferences;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lte/u;-><init>(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Lrc/r9;Lef/c;Landroid/content/SharedPreferences;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
