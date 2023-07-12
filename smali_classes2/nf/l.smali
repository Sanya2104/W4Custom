.class public final Lnf/l;
.super Ljava/lang/Object;
.source "WorkOrderFormIoViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Lnet/gdi/w4/data/model/ApiJob;

.field private final b:Ljava/lang/String;

.field private final c:Lj7/e;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/l;->a:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p2, p0, Lnf/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lnf/l;->c:Lj7/e;

    iput-object p4, p0, Lnf/l;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 4
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

    const-class v0, Lnf/k;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnf/k;

    iget-object v0, p0, Lnf/l;->a:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v1, p0, Lnf/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lnf/l;->c:Lj7/e;

    iget-object v3, p0, Lnf/l;->d:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, v2, v3}, Lnf/k;-><init>(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Landroid/content/SharedPreferences;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
