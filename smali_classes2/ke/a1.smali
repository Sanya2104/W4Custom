.class public final Lke/a1;
.super Ljava/lang/Object;
.source "DocumentsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Landroid/app/Application;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lrc/r9;

.field private final g:Lrc/ve;

.field private final h:Lrc/a3;

.field private final i:Lrc/c2;

.field private final j:Lef/c;


# direct methods
.method public constructor <init>(JJJLandroid/app/Application;Landroid/content/SharedPreferences;Lrc/r9;Lrc/ve;Lrc/a3;Lrc/c2;Lef/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeRepository"

    invoke-static {p12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/a1;->a:J

    iput-wide p3, p0, Lke/a1;->b:J

    iput-wide p5, p0, Lke/a1;->c:J

    iput-object p7, p0, Lke/a1;->d:Landroid/app/Application;

    iput-object p8, p0, Lke/a1;->e:Landroid/content/SharedPreferences;

    iput-object p9, p0, Lke/a1;->f:Lrc/r9;

    iput-object p10, p0, Lke/a1;->g:Lrc/ve;

    iput-object p11, p0, Lke/a1;->h:Lrc/a3;

    iput-object p12, p0, Lke/a1;->i:Lrc/c2;

    iput-object p13, p0, Lke/a1;->j:Lef/c;

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

    const-class v0, Lke/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lke/z0;

    iget-wide v1, p0, Lke/a1;->b:J

    iget-object v3, p0, Lke/a1;->d:Landroid/app/Application;

    iget-wide v4, p0, Lke/a1;->a:J

    iget-wide v6, p0, Lke/a1;->c:J

    iget-object v8, p0, Lke/a1;->e:Landroid/content/SharedPreferences;

    iget-object v9, p0, Lke/a1;->f:Lrc/r9;

    iget-object v10, p0, Lke/a1;->g:Lrc/ve;

    iget-object v11, p0, Lke/a1;->h:Lrc/a3;

    iget-object v12, p0, Lke/a1;->i:Lrc/c2;

    iget-object v13, p0, Lke/a1;->j:Lef/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lke/z0;-><init>(JLandroid/app/Application;JJLandroid/content/SharedPreferences;Lrc/r9;Lrc/ve;Lrc/a3;Lrc/c2;Lef/c;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
