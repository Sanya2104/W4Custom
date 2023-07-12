.class public final Lge/y;
.super Ljava/lang/Object;
.source "CommentsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lrc/r9;

.field private final f:Lrc/y1;

.field private final g:Lef/c;


# direct methods
.method public constructor <init>(JJJLandroid/content/SharedPreferences;Lrc/r9;Lrc/y1;Lef/c;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsRepository"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lge/y;->a:J

    iput-wide p3, p0, Lge/y;->b:J

    iput-wide p5, p0, Lge/y;->c:J

    iput-object p7, p0, Lge/y;->d:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lge/y;->e:Lrc/r9;

    iput-object p9, p0, Lge/y;->f:Lrc/y1;

    iput-object p10, p0, Lge/y;->g:Lef/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 11
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

    const-class v0, Lge/x;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lge/x;

    iget-wide v1, p0, Lge/y;->a:J

    iget-wide v3, p0, Lge/y;->b:J

    iget-wide v5, p0, Lge/y;->c:J

    iget-object v7, p0, Lge/y;->d:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lge/y;->e:Lrc/r9;

    iget-object v9, p0, Lge/y;->f:Lrc/y1;

    iget-object v10, p0, Lge/y;->g:Lef/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lge/x;-><init>(JJJLandroid/content/SharedPreferences;Lrc/r9;Lrc/y1;Lef/c;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
