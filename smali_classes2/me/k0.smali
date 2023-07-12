.class public final Lme/k0;
.super Ljava/lang/Object;
.source "DocumentDetailsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Lnet/gdi/w4/data/model/ApiDocument;

.field private final e:Lrc/a3;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lef/c;

.field private final h:Lbd/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;Lrc/a3;Landroid/content/SharedPreferences;Lef/c;Lbd/k0;)V
    .locals 1

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lme/k0;->b:J

    iput-boolean p4, p0, Lme/k0;->c:Z

    iput-object p5, p0, Lme/k0;->d:Lnet/gdi/w4/data/model/ApiDocument;

    iput-object p6, p0, Lme/k0;->e:Lrc/a3;

    iput-object p7, p0, Lme/k0;->f:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lme/k0;->g:Lef/c;

    iput-object p9, p0, Lme/k0;->h:Lbd/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 10
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

    const-class v0, Lme/j0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lme/j0;

    iget-object v1, p0, Lme/k0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lme/k0;->b:J

    iget-boolean v4, p0, Lme/k0;->c:Z

    iget-object v5, p0, Lme/k0;->d:Lnet/gdi/w4/data/model/ApiDocument;

    iget-object v6, p0, Lme/k0;->e:Lrc/a3;

    iget-object v7, p0, Lme/k0;->f:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lme/k0;->g:Lef/c;

    iget-object v9, p0, Lme/k0;->h:Lbd/k0;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lme/j0;-><init>(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;Lrc/a3;Landroid/content/SharedPreferences;Lef/c;Lbd/k0;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
